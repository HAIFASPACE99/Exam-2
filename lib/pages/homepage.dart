import 'package:flutter/material.dart';
import '../../Exam-2/lib/widgets/AppBarWidget.dart';
import '../../Exam-2/lib/widgets/Resturant_Card.dart';

import '../widgets/CategoriesWidget1.dart';
import '../widgets/TypeOfFood.dart';
import '../widgets/filter_Categories.dart';
import '../widgets/imageSlideShow.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            AppBarWidget(),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.pink[900],
                ),
                labelText: 'Search for food',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
              style: TextStyle(fontSize: 10), // <-- SEE HERE
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                children: [
                  Imagee(),

                  //catogry
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: Text(
                      'Try with us',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  CategoriesWidget1(),
                  TypeOfFood(),

                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 10),
                    child: Text(
                      'Chefz Nearby You',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),

                  Filter_Categories(),
                  Resturant_Card()
                ],
              ),
            ),
            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.grey,
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.white.withOpacity(.60),
              selectedFontSize: 14,
              unselectedFontSize: 14,
              onTap: (value) {
                // Respond to item press.
              },
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.food_bank), label: 'chefz'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.menu), label: 'orders'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person), label: 'profile'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
