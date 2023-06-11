import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 30,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.pink[900],
              borderRadius: BorderRadius.circular(40),
            ),
            child: Center(
                child: Text(
              'Delivery',
              style: TextStyle(color: Colors.white),
            )),
          ),
          Container(
            height: 30,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Center(
                child: Text(
              'Pickup',
              style: TextStyle(color: Colors.pink[900]),
            )),
          ),
        ],
      ),
    );
  }
}
