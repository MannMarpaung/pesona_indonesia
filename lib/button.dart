import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  int number = 1;

  void counterNumber() {
    setState(() {
      number++;
      print(number);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Button Widget',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Number Ke-${number}',
                style: TextStyle(
                  fontSize: number.toDouble(),
                ),
              ),
              ElevatedButton(
                onPressed: counterNumber,
                child: Text(
                  'Counter',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    number = 0;
                    print('Reset Number');
                  });
                },
                child: Text(
                  'Button Reset',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
