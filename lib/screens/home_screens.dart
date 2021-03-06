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
          height: 862.0,
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
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Select Tip %',
                              style: textStyle,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary:
                                            color.AppColor.kElevetedButtonColor,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20)),
                                    onPressed: () {},
                                    child: Text('5%', style: textButtonStyle),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary:
                                            color.AppColor.kElevetedButtonColor,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20)),
                                    onPressed: () {},
                                    child: Text('10%', style: textButtonStyle),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary:
                                            color.AppColor.kElevetedButtonColor,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20)),
                                    onPressed: () {},
                                    child: Text('15%', style: textButtonStyle),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary:
                                            color.AppColor.kElevetedButtonColor,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20)),
                                    onPressed: () {},
                                    child: Text('20%', style: textButtonStyle),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary:
                                            color.AppColor.kElevetedButtonColor,
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20)),
                                    onPressed: () {},
                                    child: Text('25%', style: textButtonStyle),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: TextField(
                                    keyboardType:
                                        const TextInputType.numberWithOptions(),
                                    decoration: const InputDecoration(
                                      filled: true,
                                      fillColor: color.AppColor.kTextFieldColor,
                                      border: InputBorder.none,
                                      hintText: 'Custom',
                                    ),
                                    style: textFieldStyle,
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Number of People',
                                  style: subTitleStyle,
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                TextField(
                                  keyboardType:
                                      const TextInputType.numberWithOptions(),
                                  decoration: const InputDecoration(
                                      filled: true,
                                      fillColor: color.AppColor.kTextFieldColor,
                                      border: InputBorder.none,
                                      hintText: 'eg 5',
                                      prefixIcon: Icon(Icons.person)),
                                  style: textFieldStyle,
                                  textAlign: TextAlign.end,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              width: double.infinity,
                              height: 175,
                              decoration: BoxDecoration(
                                  color: color.AppColor.kElevetedButtonColor,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Tip Amount',
                                            style: color.textTipAmountStyle,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            '/ person',
                                            style: color.subTextTipAmountStyle,
                                          )
                                        ],
                                      ),
                                      Text(
                                        '\$0.0',
                                        style: color.subTextTipAmountStyle1,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Total',
                                            style: color.textTipAmountStyle,
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Text(
                                            '/ person',
                                            style: color.subTextTipAmountStyle,
                                          )
                                        ],
                                      ),
                                      Text(
                                        '\$0.0',
                                        style: color.subTextTipAmountStyle1,
                                      )
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 120, vertical: 10),
                                          primary: color.AppColor.kSubTipStyle),
                                      onPressed: () {},
                                      child: Text(
                                        'RESET',
                                        style: color.buttonTipStyle,
                                      ))
                                ],
                              ),
                            )
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
