import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gold_gold/feature/home/home.dart';
import 'package:gold_gold/feature/home/more.dart';
import '../home/profile.dart';
import '../home/alert.dart';
import '../home/sport.dart';

class Bottom_page extends StatefulWidget {
  Bottom_page({super.key});

  @override
  _Bottom_pageState createState() => _Bottom_pageState();
}

class _Bottom_pageState extends State<Bottom_page> {
  int _currentIndex = 0;

  List<Widget> _pages = [
    Home(),
    Alert(),
    Profile(),
    Sport(),
    More(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:
      Scaffold(
        body: _pages[_currentIndex],
        bottomNavigationBar: Theme(
            data: Theme.of(context).copyWith(
                canvasColor: Colors.lime[900],
                primaryColor: Colors.red,
                textTheme: Theme.of(context)
                    .textTheme
                    .copyWith(caption: new TextStyle(color: Colors.yellow))),
            child: BottomNavigationBar(

              currentIndex: _currentIndex,
              showSelectedLabels: true,
              selectedItemColor: Colors.white,
              selectedIconTheme: IconThemeData(
                color: Colors.orangeAccent,

              ),
              unselectedItemColor: Colors.green,

              showUnselectedLabels: false,
              onTap: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.white),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.work, color: Colors.white),
                  label: 'Alert',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.white),
                  label: 'Profile',
                ),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.align_horizontal_left_rounded,
                    color: Colors.white,
                  ),
                  label: 'Sport',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.more, color: Colors.white),
                  label: 'More',
                ),
              ],
            )),
      )
    );
  }
}


// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
//
// class Bottom_page extends StatefulWidget {
//   const Bottom_page({Key? key}) : super(key: key);
//
//   @override
//   State<Bottom_page> createState() => _Bottom_pageState();
// }
//
// class _Bottom_pageState extends State<Bottom_page> {
//   int number = 0;
//   List<Widget> tabWidgets = [
//     Container(
//       color: Colors.grey,
//     ),
//     Container(
//       color: Colors.grey,
//     ),
//     // Container(
//     //   color: Colors.grey,
//     // ),
//     Container(
//       color: Colors.grey,
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: SizedBox(
//         height: 60,
//         child: BottomNavigationBar(
//           selectedFontSize: 15,
//           backgroundColor: Colors.lime[900],
//           selectedItemColor: Colors.white,
//           unselectedItemColor: Colors.red[200],
//           items: [
//             BottomNavigationBarItem(icon: Icon(Icons.home, size: 20), label: "Home"),
//             BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
//             // BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
//             BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
//           ],
//           currentIndex: number,
//           onTap: (int index) {
//             if (index >= 0 && index < tabWidgets.length) {
//               setState(() {
//                 number = index;
//               });
//             }
//           },
//         ),
//       ),
//       body: Container(
//         child: tabWidgets.elementAt(number),
//       ),
//     );
//   }
// }
