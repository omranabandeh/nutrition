import 'package:flutter/material.dart';
import 'package:nutrition/models/meal.dart';
import 'package:nutrition/screens/category_screen.dart';
import 'package:nutrition/screens/drawer_screen.dart';
import 'package:nutrition/screens/favorite_screen.dart';
import '../constant/constants.dart';

class TabScreen extends StatefulWidget {
  final List<Meal> favoriteMeal;
  TabScreen(this.favoriteMeal);

  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: DrawerScreen(),
        appBar: AppBar(
          backgroundColor: kMainColor,
          title: Text(
            'Meals',
          ),
          bottom: TabBar(
            indicatorColor: Colors.orange,
            labelColor: Colors.yellow,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.category),
                text: 'category',
              ),
              Tab(
                icon: Icon(Icons.favorite),
                text: 'favorite',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            CategoryScreen(),
            FavoriteScreen(widget.favoriteMeal),
          ],
        ),
      ),
    );
  }
}
