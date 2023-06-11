import 'package:flutter/material.dart';

import '../pages/Resturants.dart';

class Resturant_Card extends StatelessWidget {
  const Resturant_Card({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //for (int i = 0; i < 5; i++)

            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/bb.jpg',
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/images/bb.jpg'),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pizza  |  food',
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              '5.70 km ',
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Resturants()));
              },
            ),

            SizedBox(
              height: 50,
            ),

            Container(
            
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/bb.jpg',
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/bb.jpg'),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pizza  |  food',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '5.70 km ',
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 50,
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/bb.jpg',
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/bb.jpg'),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pizza  |  food',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '5.70 km ',
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
