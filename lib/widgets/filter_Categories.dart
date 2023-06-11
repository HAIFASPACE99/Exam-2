import 'package:flutter/material.dart';

class Filter_Categories extends StatelessWidget {
  const Filter_Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            //single item
            //for (int i = 0; i < 8; i++)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                    child: Text(
                  'all',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),

            //item 2

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                    child: Text(
                  'Up to 50%',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                    child: Text(
                  'Most Popular',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                    child: Text(
                  'food',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                    child: Text(
                  'food',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 2),
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Center(
                    child: Text(
                  'food',
                  style: TextStyle(color: Colors.black),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
