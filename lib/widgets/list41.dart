// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class DesignFour2 extends StatefulWidget {
  final String texts;
  final IconData Iconss;
  const DesignFour2({
    required this.texts,
    required this.Iconss,
    super.key});

  @override
  State<DesignFour2> createState() => _DesignFour2State();
}

class _DesignFour2State extends State<DesignFour2> {
  @override
  Widget build(BuildContext context) {
    return  Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(widget.texts),
                  ),
                  const Spacer(),
                  Icon(widget.Iconss),
                  const SizedBox(width: 20,),
                ],
              );
  }
}