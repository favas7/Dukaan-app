import 'package:flutter/material.dart';

class WidgetDesign4 extends StatefulWidget {
  final IconData iconns;
  final String titleTexts;
  final String subheadings;
  const WidgetDesign4({
    required this.iconns,
    required this.titleTexts,
    required this.subheadings,
    super.key});

  @override
  State<WidgetDesign4> createState() => _WidgetDesign4State();
}

class _WidgetDesign4State extends State<WidgetDesign4> {
  @override
  Widget build(BuildContext context) {
    return  Row(
              children: [
                const SizedBox(width: 15,),
                 Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: const Color.fromARGB(255, 28, 123, 201),
                    width: 2
                     ),
                    ),
                   child: Icon(widget.iconns,color: const Color.fromARGB(255, 29, 116, 187),),
                 ),
                  const SizedBox(width: 15,),
                   Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(right: 110),
                         child: Text(widget.titleTexts,
                         style: const TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16),
                          ),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(left: 1),
                           child: Text(widget.subheadings,
                           style: const TextStyle(
                            fontWeight: FontWeight.w300),
                            ),
                         ),
                     ],
                   ),
                ],
             );
  }
}