import 'package:flutter/material.dart';
import 'package:nutrition/screens/calories_calculator_screen.dart';
import 'package:nutrition/screens/favorite_screen.dart';
import 'filter_screen.dart';

class DrawerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('accountName'),
            accountEmail: Text('accountEmail'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://www.pinclipart.com/picdir/big/95-958614_man-icon-person-logo-png-clipart.png',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.amber,
              image: DecorationImage(
                image: NetworkImage(
                  'https://media.istockphoto.com/photos/food-backgrounds-table-filled-with-large-variety-of-food-picture-id1155240408?s=612x612',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // ListTile(
          //   leading: Icon(Icons.favorite),
          //   title: Text('Favorite'),
          //   onTap: () {
          //     Navigator.of(context).pushNamed(FavoriteScreen.pushName);
          //   },
          // ),
          ListTile(
            leading: Icon(Icons.filter),
            title: Text('Filters'),
            onTap: () {
              Navigator.of(context).pushNamed(FilterScreen.routerName);
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.calculate),
            title: Text('Daily Need Calculator'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> DailyNeedCalculator()));
            },
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Policies'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Exit'),
            onTap: () {Navigator.of(context).pop();},
          ),
        ],
      ),
    );
  }
}
