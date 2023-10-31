import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 70, 4, 105),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'picture/indir (1).jpg',
                height: 300,
                width: 350,
              ),
              Text(
                "Ahsen Kalkışım",
                style: TextStyle(fontSize: 35, color: Colors.white),
              ),
              Text(
                "Tobeto-Mobil Geliştirici(Flutter-1A)",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
              Text(
                "31.10.2023",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
