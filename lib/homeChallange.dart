import 'package:flutter/material.dart';

class HomePageChallanges extends StatelessWidget {
  const HomePageChallanges({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 242, 242, 242),
          toolbarHeight: 125,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.person,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 3.0),
                        child: Text(
                          'Mann Marpaung',
                          style: TextStyle(
                            fontFamily: 'Jost',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Icon(
                Icons.menu,
              ),
            ],
          ),
        ),
        body: Container(
          width: double.infinity,
          color: Color.fromARGB(255, 242, 242, 242),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 2.5, horizontal: 12.5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Find Your Destination',
                  style: TextStyle(
                    fontFamily: 'Jost',
                    fontWeight: FontWeight.w600,
                    fontSize: 32,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(12.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'Search your destination',
                              style: TextStyle(
                                fontFamily: 'Jost',
                              ),
                            ),
                            Icon(
                              Icons.search,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(
                    'Explore Destinations',
                    style: TextStyle(
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        bottomSheet: Container(
          color: Colors.white,
          height: 80,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Container(
                    color: Colors.blueAccent,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8.0,
                        horizontal: 29.0,
                      ),
                      child: Icon(
                        Icons.home_outlined,
                        color: Colors.white,
                        size: 36,
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8.0,
                        horizontal: 29.0,
                      ),
                      child: Icon(
                        Icons.explore_outlined,
                        size: 36,
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8.0,
                        horizontal: 29.0,
                      ),
                      child: Icon(
                        Icons.notifications_none_outlined,
                        size: 36,
                      ),
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(24),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8.0,
                        horizontal: 29.0,
                      ),
                      child: Icon(
                        Icons.person_outline,
                        size: 36,
                      ),
                    ),
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
