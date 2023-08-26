import 'package:flutter/material.dart';
import 'car_widget.dart'; // Import the CarWidget class


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Details App',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Scaffold(
        appBar: AppBar(
          title: Text('Car Details'),
        ),
  
      body: Center(
          child: CarWidget(
            numberPlate: 'ABC 123',
            color: 'Red',
            engineNumber: 'V15',
          ),
        ),
      ),
    );
  }
}



