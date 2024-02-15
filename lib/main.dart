import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(

        children: [
          Expanded(

            child: Column(

              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.blue,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.orange,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                    width: 400,
                    height: 400, margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.red,
                    width: 400,
                    height: 400, margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
          ),
          Expanded(

            child: Column(
              children: [
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.red,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.brown,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.deepPurple,
                    width: 400,
                    height: 400,
                    margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
