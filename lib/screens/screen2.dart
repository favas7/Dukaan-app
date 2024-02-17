// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key, required String arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Manage Store',),
        backgroundColor: const Color.fromARGB(255, 6, 79, 206),
         ),
         body: Padding(
           padding: const EdgeInsets.all(15.0),
           child: SingleChildScrollView(
             child: Column(
               children: [
                 Row(
                  children: [
                    Card(
                      child: SizedBox(
                        height: 160,
                        width: 180,
                        child: Column(children:[
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Image.asset("lib/asset/annoucement.jpg"),
                              ),
                            ],
                            
                          ),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: Text('Marketing \nDesigns',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600
                                   
                                ),),
                              ),
                            ],
                          )
                        ]
                 
                      ),
                 
                      ),
                    ),
                    Card(
                      child: SizedBox(
                        height: 160,
                        width: 180,
                        child: Column(children:[
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Image.asset("lib/asset/rupeeorginal.jpg"),
                              ),
                            ],
                            
                          ),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 15),
                                child: Text('Online \nPayment',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600
                                  
                                ),),
                              ),
                            ],
                          )
                        ]
                 
                      ),
                 
                      ),
                    )
                  ],
                            ),
               Row(
              children: [
                Card(
                  child: SizedBox(
                    height: 160,
                    width: 180,
                    child: Column(children:[
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Image.asset("lib/asset/discountorginal.jpg"),
                          ),
                        ],
                        
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text('Discount \nCoupons',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600
                              
                            ),),
                          ),
                        ],
                      )
                    ]

                  ),

                  ),
                ),
                Card(
                  child: SizedBox(
                    height: 160,
                    width: 180,
                    child: Column(children:[
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Image.asset("lib/asset/mycustomers.png"),
                          ),
                        ],
                        
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text('My \nCustomers',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600
                              
                            ),),
                          ),
                        ],
                      )
                    ]

                  ),

                  ),
                )
              ],
           ),
           Row(
              children: [
                Card(
                  child: SizedBox(
                    height: 160,
                    width: 180,
                    child: Column(children:[
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Image.asset("lib/asset/qrcode.png"),
                          ),
                        ],
                        
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text('Store QR \n Code',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600
                              
                            ),),
                          ),
                        ],
                      )
                    ]

                  ),

                  ),
                ),
                Card(
                  child: SizedBox(
                    height: 160,
                    width: 180,
                    child: Column(children:[
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Image.asset("lib/asset/extracharges.png"),
                          ),
                        ],
                        
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text('Extra \nCharges',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600
                              
                            ),),
                          ),
                        ],
                      )
                    ]

                  ),

                  ),
                )
              ],
           ),
           Row(
              children: [
                Card(
                  child: SizedBox(
                    height: 160,
                    width: 180,
                    child: Column(children:[
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Image.asset("lib/asset/order.png"),
                          ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40), 
                          child: SizedBox(
                          
                           child: Container(
                            padding: const EdgeInsets.all(5),
                            decoration: const BoxDecoration(color: Colors.green),
                              child: const Text(
                                'NEW',
                                style: TextStyle(color: Colors.white,), 
                              ),
                            ),
                                                 ),
                        ),
                       ],
                        
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text('Order \nForm',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600
                              
                            ),),
                          ),
                        ],
                      )
                    ]

                  ),

                  ),
                ),
                
              ],
           )],
             ),
            
         ),
    )
    );
  }
}