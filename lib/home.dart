import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Text(
                    'Explorer Destination',
                    style: TextStyle(
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w700,
                      fontSize: 22.0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10.0,
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'All',
                                style: TextStyle(
                                  fontFamily: 'Jost',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16.0,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Popular',
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.w500,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Favorite',
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.w500,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Recommended',
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.w500,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'List',
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.w500,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Promo',
                            style: TextStyle(
                              fontFamily: 'Jost',
                              fontWeight: FontWeight.w500,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 300,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(
                              'assets/images/clock-tower-5120x2880-15610.jpg',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16.0,
                        ),
                        child: Text(
                          'Clock Tower',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.blueAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
