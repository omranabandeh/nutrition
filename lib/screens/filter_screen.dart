import 'package:flutter/material.dart';
import 'package:nutrition/constant/constants.dart';

class FilterScreen extends StatefulWidget {
  static const routerName = '/filters';
  final Function? saveFilter;

  FilterScreen(this.saveFilter);

  @override
  _FilterScreenState createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  bool sugerFree = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: kMainColor,
        actions: <Widget>[
          IconButton(
            onPressed: () {
              final selectedFilter = {'suger': sugerFree};
              widget.saveFilter!(selectedFilter);
            },
            icon: Icon(Icons.save),
          ),
        ],
        title: Text(
          'Filters',
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Adjust your Meal selection',
              style: TextStyle(fontSize: 30),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                SwitchListTile(
                  activeColor: Colors.orange,
                  value: sugerFree,
                  onChanged: (newValue) {
                    setState(() {
                      sugerFree = newValue;
                    });
                  },
                  title: Text(
                    'swtch',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    'subtitle',
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
