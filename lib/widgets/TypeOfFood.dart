import 'package:flutter/material.dart';

class TypeOfFood extends StatelessWidget {
  const TypeOfFood({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: Row(
          children: [
            //single item
            //for (int i = 0; i < 4; i++)
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
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/fooood.jpg',
                        fit: BoxFit.cover,
                      ),
                      Text('Food')
                    ],
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
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/fooood.jpg',
                        fit: BoxFit.cover,
                      ),
                      Text('Breakfast')
                    ],
                  )),
            ),
//item 3

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
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/fooood.jpg',
                        fit: BoxFit.cover,
                      ),
                      Text('Bakery')
                    ],
                  )),
            ),
//item 4

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
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/fooood.jpg',
                        fit: BoxFit.cover,
                      ),
                      Text('Sweets')
                    ],
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
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/fooood.jpg',
                        fit: BoxFit.cover,
                      ),
                      Text('Food')
                    ],
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
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/fooood.jpg',
                        fit: BoxFit.cover,
                      ),
                      Text('Food')
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
