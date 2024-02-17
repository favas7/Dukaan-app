// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class screen5 extends StatefulWidget {
  const screen5({super.key, required String arguments});

  @override
  State<screen5> createState() => _DesignFiveState();
}

class _DesignFiveState extends State<screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 6, 106, 188),
        title: const Text('Order #1688068'),
      ),
      body: SingleChildScrollView(
        child: Column(
           children: [
            const Row(
              children: [
                
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('May 31,05:42 PM'),
                ),
                Spacer(),
                CircleAvatar(maxRadius: 5,),
                SizedBox(width: 8,),
                Text('Delivered'),
                SizedBox(width: 10,)
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10,right: 10),
              child: Divider(thickness: 1,),
            ),
            const SizedBox(height: 10,),
            const Row(
              children: [
                SizedBox(width: 10,) ,
                Text('1 ITEM',style: TextStyle(color: Color.fromARGB(255, 107, 104, 104)),),
                Spacer(),
                 Icon(Icons.receipt,color: Colors.blue),
                 SizedBox(width: 10,),
                 Text('RECEIPT',style: TextStyle(color:  Color.fromARGB(255, 17, 119, 166)),),
                 SizedBox(width: 10,),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,top: 09),
                  child: Image.asset('lib/asset/screen3/Screenshot.png',height: 60,),
                ),
                const SizedBox(width: 06,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     const Padding(
                       padding: EdgeInsets.only(top: 20),
                       child: Text('Explore | Men | Black ',style: TextStyle(fontSize: 17),),
                     ),
                     const Padding(
                       padding: EdgeInsets.only(right: 115),
                       child: Text('1 piece'),
                     ),
                     const Padding(
                       padding: EdgeInsets.only(right: 110),
                       child: Text('Size:XL'),
                     ),
                     const SizedBox(height: 5,),
                     Row(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 10),
                           child: Container(
                            width: 19,
                            decoration: BoxDecoration(
                              border:Border.all(width: 2,color: Colors.blue)
                            ),
                            child: const Center(
                              child: Text('1',
                              style: TextStyle(
                                color: Colors.blue,
                                ),
                               ),
                               
                              ),
                            
                           ),
                         ),
                         const SizedBox(width: 5,),
                         const SizedBox(
                          width: 310,
                           child: Row(
                     
                            children: [
                            Text('x ₹799'),
                             SizedBox(width: 230,),
                            Text('₹799'),
                           ],
                           ),
                         ),
                       ],
                     ),
                    
                  ],
                  
                ),
               
              ],
                
            ),
            const SizedBox(height: 10,),
               const Padding(
                 padding: EdgeInsets.all(10.0),
                 child: Divider(thickness: 1,),
               ),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Item Total'),
                  Spacer(),
                  Text('₹799'),
                  SizedBox(width: 10,)
                ],
               ),
               const SizedBox(height: 10,),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Delivery'),
                  Spacer(),
                  Text('FREE',style: TextStyle(color: Color.fromARGB(255, 36, 228, 43))),
                  SizedBox(width: 10,)
                ],
               ),
               const SizedBox(height: 10,),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Grand Total',style: TextStyle(fontWeight: FontWeight.w500),),
                  Spacer(),
                  Text('₹799',style: TextStyle(fontWeight: FontWeight.w500),),
                  SizedBox(width: 10,)
                ],
               ),
               const SizedBox(height: 5,),
               const Padding(
                 padding: EdgeInsets.all(10.0),
                 child: Divider(thickness: 1,),
               ),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('CUSTOMER DETAILS'),
                  Spacer(),
                  Icon(Icons.share,color: Colors.blue),
                  SizedBox(width: 5,),
                  Text('SHARE',style: TextStyle(color: Colors.blue),),
                  SizedBox(width: 10,),
                
                ],
               ),
               const SizedBox(height: 15,),
               Row(
                children: [
                  const SizedBox(width: 10,),
                  const Text('Deepa',style: TextStyle(fontWeight: FontWeight.w500),),
                  const Spacer(),
                  Image.asset('lib/asset/screen5/WhatsAppImage.jpg',height: 30,width: 30,),
                  const SizedBox(width: 10,),
                  Image.asset('lib/asset/screen5/WhatsApp_Image_2023.jpg',height: 30,width: 30,),
                  const SizedBox(width: 10,),
                ],
               ),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('+91-7829000484')
                ],
               ),
               const SizedBox(height: 20,),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Address',style: TextStyle(fontWeight: FontWeight.w500),)
                ],
               ),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('D 1101 Chartered Beverly\nHills,Subramanyapura P.O')
                ],
               ),
               const SizedBox(height: 10,),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('City',style: TextStyle(fontWeight: FontWeight.w500),),
                  SizedBox(width: 120,),
                  Text('Pincode',style: TextStyle(fontWeight: FontWeight.w500),),
                ],
               ),
               const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 10,),
                    Text('Banglore'),
                    SizedBox(width: 90,),
                    Text('560061')
                  ],
                ),
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 10,),
                    Text('Payment',style: TextStyle(fontWeight: FontWeight.w500),)
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(width: 10,),
                    const Text('Online'),
                    const Spacer(),
                    ElevatedButton(onPressed: (){
                      
                    }, style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(
                        const Size(20, 25)),
                        backgroundColor:MaterialStateProperty.all(
                          const Color.fromARGB(255, 183, 241, 185),
                           ), 
                          ),
                     child: const Text('PAID',
                     style: TextStyle(
                      color: Color.fromARGB(255, 28, 139, 32),
                      fontWeight: FontWeight.w700),
                       ),
                      ),
                      const SizedBox(width: 10,)
                  ],
                ),
               const Divider(indent: 10,endIndent: 10,color: Colors.grey,),
               const SizedBox(height: 10,),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('ADDITIONAL INFORMATION',
                  style: TextStyle(
                    color: Color.fromARGB(255, 128, 127, 127)
                     ),
                  ),
                ],
               ),
               const SizedBox(height: 20,),
               const Row(
                children: [
                  SizedBox(width: 10,),
                  Text('State',style: TextStyle(fontWeight: FontWeight.w600),)
                ],
               ),
               const SizedBox(height: 05,),
               const Row(children: [
                SizedBox(width: 10,),
                Text('Karnataka'),
               ],
             ),
             const SizedBox(height: 20,),
             const Row(
              children: [
                SizedBox(width: 10,),
                Text('Email',style: TextStyle(fontWeight: FontWeight.w600)),
              ],
             ),
             const SizedBox(height: 05,),
             const Row(
              children: [
                SizedBox(width: 10,),
                Text('greeniceaqua@gmail.com'),
               ],
             ),
             const SizedBox(height: 20,),
            ElevatedButton(
  onPressed: () {},
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        
        borderRadius: BorderRadius.circular(7.0),
        side: const BorderSide(color: Colors.blue), 
      ),
    ),
    minimumSize: MaterialStateProperty.all(const Size(380, 35)),
  ),
  child: const Text('Share receipt',style: TextStyle(color: Colors.blue),),
)

           ],    
        ),
      ),
    );
  }
}