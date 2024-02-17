import 'package:flutter/material.dart';

class WidgetDesign6 extends StatefulWidget {
  final String imagehead;
  final String subTitle;
  final String rupees;

  const WidgetDesign6({
    super.key,
    required this.imagehead,
    required this.subTitle,
    required this.rupees,
  });

  @override
  State<WidgetDesign6> createState() => _WidgetDesign6State();
}

class _WidgetDesign6State extends State<WidgetDesign6> {
  bool switchoff = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: const Color.fromARGB(255, 246, 241, 241),
        elevation: 1,
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: Colors.black, width: 0.1),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 25, right: 5),
                  child: Image.asset(
                    widget.imagehead,
                    width: 80,
                    height: 100,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(width: 5,),
                    Row(
                      children: [
                        const SizedBox(height: 10,),
                        Text(
                          widget.subTitle,
                          style: const TextStyle(fontSize: 18),
                        ),
                        const SizedBox(width: 10),
                        const Padding(
                          padding: EdgeInsets.only(top: 5),
                          child: Icon(Icons.more_vert),
                        )
                      ],
                    ),
                    const Row(
                      children: [
                        SizedBox(height: 5, width: 1,),
                        Text('1 piece'),
                        SizedBox(width: 15,)
                      ],
                    ),
                    
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        const SizedBox(width: 5,),
                        Text(widget.rupees, style: const TextStyle(fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(width: 175,),
                      Switch(value: switchoff, 
                   activeColor: Colors.blue,
                     onChanged:(value) {
                     setState(() {
                       switchoff=value;
                    });
                   },),
                    ],
                   ),
                    const Row(
                        children: [
                          Text('In Stock',
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.w500
                            ),
                            ),
                           
                        ],
                      ),
                  ],
            )],
            ),
            Container(
              height: 2,
              width: double.infinity,
              color: const Color.fromARGB(146, 190, 187, 187),
            ),
            const SizedBox(height: 5,),
            const Row(
              children: [
                SizedBox(width: 150,),
                Icon(Icons.share),
                Text('Share Product'),
               
              ],
            ),
             const SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}
