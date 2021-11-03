import 'package:flutter/material.dart';
import 'package:tipcalculator/styles/styles.dart' as color;
import 'package:tipcalculator/styles/styles.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.only(top: 80),
                child: Column(
                  children: [
                    Text(
                      'SPLI',
                      style: titleStyle,
                    ),
                    Text(
                      'TTER',
                      style: titleStyle,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              width: double.infinity,
              height: 450,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        'Hello',
                        style: subTitleStyle,
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
