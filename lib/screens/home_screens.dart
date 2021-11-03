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
      body: SingleChildScrollView(
        child: Container(
          color: color.AppColor.kPrimaryColor,
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
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  children: [
                    Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 25, horizontal: 35),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bills',
                              style: subTitleStyle,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            TextField(
                              readOnly: true,
                              decoration: const InputDecoration(
                                  filled: true,
                                  fillColor: color.AppColor.kTextFieldColor,
                                  border: InputBorder.none,
                                  hintText: 'eg 100',
                                  prefixIcon: Icon(Icons.attach_money_rounded)),
                              style: textFieldStyle,
                              textAlign: TextAlign.end,
                            ),
                          ],
                        )),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
