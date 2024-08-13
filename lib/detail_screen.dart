import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset(
                  'assets/images/clock-tower-5120x2880-15610.jpg',
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Clock Tower',
                    style: TextStyle(
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: [
                          Icon(
                            Icons.calendar_today,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Open Everyday',
                              style: TextStyle(
                                fontFamily: 'Jost',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.access_time,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              '09:00 - 17:00',
                              style: TextStyle(
                                fontFamily: 'Jost',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.monetization_on,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Rp.20.000',
                              style: TextStyle(
                                fontFamily: 'Jost',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Text(
                  'Deskripsi',
                  style: TextStyle(
                    fontFamily: 'Jost',
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sapiente, provident quaerat. Atque recusandae ad amet deleniti sed eveniet voluptate quasi quas, ut aliquid, totam, pariatur sit quia numquam iure dolorem iste quod magnam repudiandae laudantium omnis incidunt officiis quo. Magnam architecto, doloremque dicta sunt harum in cumque nesciunt sapiente quis akjjwd oiawhdoi owiehfpin powIHEFPIWN poiiWF POGFT GRFHKGNs RFupyihrnrutiQHD oIHWFDOINH FOIWEF, PFIONP. OI11 OJ[IPN Foweisn PInuiBPIUu o gUY GougUYG Ougoufu fyoYGOUYFO G uyo uh ooufy O GOUYOU!',
                    style: TextStyle(
                      fontFamily: 'Jost',
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                              'assets/images/clock-tower-5120x2880-15610.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                              'assets/images/clock-tower-5120x2880-15610.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                              'assets/images/clock-tower-5120x2880-15610.jpg'),
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
