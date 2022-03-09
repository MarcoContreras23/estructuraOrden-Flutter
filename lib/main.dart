import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Estructura de orden'),
          ),
          body: Container(
            child: Row(children: [
              Expanded(
                  child: Column(
                children: [
                  const Icon(Icons.call, size: 50),
                  Container(
                    height: 50,
                    child: const Text('CALL'),
                  ),
                ],
              )),
              Expanded(
                  child: Column(
                children: [
                  const Icon(Icons.route, size: 50),
                  Container(
                    height: 50,
                    child: const Text('ROUTE'),
                  ),
                ],
              )),Expanded(
                  child: Column(
                children: [
                  const Icon(Icons.share, size: 50),
                  Container(
                    height: 50,
                    child: const Text('SHARE'),
                  ),
                ],
              )),

            ]),
          )),
    );
  }
}
