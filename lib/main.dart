import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          title: const Text('Exercise 1'),
        ),
        body: Body(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: const EdgeInsets.all(7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              //padding: const EdgeInsets.all(7),
              width: 150,
              height: 170,
              color: Colors.blue,
            ),
            const SizedBox(
              width: 8,
              height: 170,
            ),
            Container(
              //padding: const EdgeInsets.all(8),
              width: 150,
              height: 170,
              color: Colors.blue,
            ),
          ],
        ),
      ),
      Container(
        margin: const EdgeInsets.only(left: 7, right: 7),
        //padding: EdgeInsets.all(8),

        height: 170,
        color: Colors.blue,
      ),
      Container(
        margin: const EdgeInsets.all(7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(7),
              width: 150,
              height: 170,
              color: Colors.blue,
            ),
            const SizedBox(
              width: 8,
              height: 170,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: 150,
              height: 170,
              color: Colors.blue,
            )
          ],
        ),
      ),
    ]);
  }
}
