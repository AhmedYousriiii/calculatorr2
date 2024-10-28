import 'package:calculator_2/widget/number_custom.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});
  final int res = 0;
  double? num1;
  double? num2;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // double Add() {
  //   double res = num1 + num2;
  //   return res;
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(79, 74, 70, 70),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              widget.res.toString(),
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
            Row(
              children: [
                SizedBox(
                  height: 50,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "C",
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "+/",
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "%",
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "/",
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                ContainerCustom(
                  onPress: () {},
                  number: 7,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  number: 8,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  number: 9,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "*",
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                ContainerCustom(
                  number: 4,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  number: 5,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  number: 6,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "-",
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                ContainerCustom(
                  number: 1,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  number: 2,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  number: 3,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  onPress: () {
                    setState(() {});
                  },
                  isIcon: true,
                  ope: "+",
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: ".",
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  number: 0,
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "X",
                ),
                SizedBox(
                  width: 20,
                ),
                ContainerCustom(
                  isIcon: true,
                  ope: "=",
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
