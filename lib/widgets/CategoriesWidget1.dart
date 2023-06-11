import 'package:flutter/material.dart';

class CategoriesWidget1 extends StatelessWidget {
  const CategoriesWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: Row(
          children: [
            //single item
            // for (int i = 0; i < 4; i++)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/fooood.jpg',
                  )),
            ),

            //item 2

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/bb.jpg',
                  )),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/bb.jpg',
                  )),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/food.jpg',
                  )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/fooood.jpg',
                  )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/fooood.jpg',
                  )),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/images/fooood.jpg',
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
