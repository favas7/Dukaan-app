import 'package:flutter/material.dart';

class Designs extends StatelessWidget {
  final String leading;
  final String titlehead;
  final String titlesub;
  final String rupees;
  final String deposited;
  const Designs({
    super.key,
    required this.leading,
    required this.titlehead,
    required this.titlesub,
    required this.rupees,
    required this.deposited,
    
    });
  @override
  Widget build(BuildContext context) {
    return 
       Padding(
         padding: const EdgeInsets.only(
         right:0,
         left: 20),
         child: Column(
           children: [
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 1),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.2),
                    ),
                    child: Image.asset(
                         leading,
                      width: 65,
                      height: 70,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 40, left: 20),
                  child: Column( 
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Row(
                        children: [
                          Padding(
                            padding:  const EdgeInsets.only(top: 20,left: 0),
                            child: Text(
                              titlesub,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 105,height: 20,
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0, top: 16), 
                            child: Text(
                              rupees,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w900,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 80,
                        
                      ),
                      Row(
                        children: [
                          const Text("jul 12,02:06"),
                          const SizedBox(
                            width: 109,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(50)),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                            
                          ),
                          const Text('Succesfull'),
                          
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10,right: 20),
                            child: Text(deposited,style: const TextStyle(fontWeight: FontWeight.w300,fontSize: 9),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              const Divider(thickness: 2,),
              ],
            ),
           ],
         ),
       );
  }
}