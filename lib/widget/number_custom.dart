import 'package:flutter/material.dart';

class ContainerCustom extends StatefulWidget {
  ContainerCustom({
    super.key,
    this.number,
    this.isIcon = false,
    this.ope,
    this.onPress,
  });
  int? number;
  String? ope;
  bool isIcon;
  final Function()? onPress;

  @override
  State<ContainerCustom> createState() => _ContainerCustomState();
}

class _ContainerCustomState extends State<ContainerCustom> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: widget.onPress,
        child: Container(
            height: 70,
            width: 65,
            decoration: BoxDecoration(
              color: widget.isIcon ? const Color.fromARGB(255, 28, 139, 231) : const Color.fromARGB(236, 67, 66, 66),
              borderRadius: BorderRadius.circular(10),
            ),
            child: widget.isIcon
                ? Center(
                    child: Text(
                      widget.ope.toString(),
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                : Center(
                    child: Text(
                    widget.number.toString(),
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ))),
      ),
    );
  }
}
