import 'package:flutter/material.dart';
import 'package:nutrition/app_data.dart';
import 'package:nutrition/models/meal.dart';
import 'package:nutrition/screens/filter_screen.dart';
import 'package:nutrition/screens/meal_detail_screen.dart';
import 'package:nutrition/screens/meals_screen.dart';
import 'package:nutrition/screens/tab_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Map<String, bool> _filtersList = {
    'suger': false,
  };
  List<Meal> availableMeals = mealList;
  List <Meal> _favoraiteMeals = [];

  void _setFilters(Map<String, bool> filtersData) {
    setState(() {
      _filtersList = filtersData;

      availableMeals = mealList.where((meal) {
        if (_filtersList['suger']! && !meal.sugarFree) {
          return false;
        }
        return true;
      }).toList();
    });
  }
  void _toggleFavorite(String mealId){
    final existingIndex = _favoraiteMeals.indexWhere((meal) => meal.id == mealId);
    if(existingIndex >= 0){
      setState(() {
        _favoraiteMeals.removeAt(existingIndex);
      });
    }else{
      setState(() {
        _favoraiteMeals.add(mealList.firstWhere((meal) => meal.id == mealId));
      });
    }
  }
  bool _isMealFavorite(String id){
    return _favoraiteMeals.any((meal) => meal.id == id);
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,color: Colors.indigo,
      title: 'Nutrition',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
       '/': (ctx) => TabScreen(_favoraiteMeals),
        MealsScreen.routeName:(ctx) => MealsScreen(availableMeals),
        MealDetailScreen.routeName:(ctx) =>MealDetailScreen(_toggleFavorite,_isMealFavorite),
        FilterScreen.routerName:(ctx)=>FilterScreen(_setFilters),
      },
    );
  }
}
