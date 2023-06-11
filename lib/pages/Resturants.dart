import 'package:flutter/material.dart';

import '../widgets/AppBarWidget.dart';

class Resturants extends StatelessWidget {
  const Resturants({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // AppBarWidget(),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              'assets/images/fooood.jpg',
            ),
          ),

          Expanded(
              child: ListView(
            children: [
              for (int i = 0; i < 5; i++)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    //  color: Colors.red,

                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/images/fooood.jpg',
                          height: 200,
                          width: 200,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Pizza',
                              style: TextStyle(fontSize: 20),
                            ),
                            Text('Price : 90 sr'),
                          ],
                        )
                      ],
                    ),
                  ),
                )
            ],
          )),
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
              BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'orders'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: 'profile'),
            ],
          )
        ],
      ),
    );
  }
}
