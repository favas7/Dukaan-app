// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:week6a/screens/youtube/youtube.dart';
import 'package:week6a/widgets/list4.dart';
import 'package:week6a/widgets/list41.dart';

class screen4 extends StatefulWidget {
  const screen4({super.key, required String arguments});

  @override
  State<screen4> createState() => _Design4State();
}

class _Design4State extends State<screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  height: 250,
                  child: AppBar(
                    backgroundColor: const Color.fromARGB(255, 21, 98, 175),
                    centerTitle: true,
                    title: const Text('Dukaan Premium'),
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20,top: 40),
                 child: Positioned(
                  top: 80,
                  right: 20,
                  left: 20,
                  child: Container( 
                      width: double.infinity,
                      height: 220,
                      margin: const EdgeInsets.only(top: 60),
                      decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: const Color.fromARGB(255, 155, 152, 152),width: 0.8),
                      ),
                      child: Column(
                        children: [
                          
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 80),
                                child: Image.asset('lib/asset/screen4/DukaanPremiumKit.jpg',
                                height: 90,
                                width: 50,
                                ),
                              ),
                              const SizedBox(width: 10,),
                              const Column(
                                children: [
                                  Text('dukaan',
                                  style: TextStyle(fontWeight: FontWeight.w800,
                                  fontSize: 28
                                   ),
                                  ),
              
                                  Row(
                                    children: [
                                      SizedBox(width: 27,),
                                      Text('PREMIUM',style: TextStyle(fontWeight: FontWeight.w700,color: Color.fromARGB(255, 29, 121, 197)),),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              SizedBox(width: 50,),
                              Text('Get Dukaan Premium for just',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20),
                                ),
                            ],
                          ),
                          const SizedBox(height: 10,),
                          const Row(
                            children: [
                              SizedBox(width: 120,),
                              Text('₹4,999/year',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),)
                            ],
                          ),
                          const Row(
                            children: [
                              SizedBox(width: 40,),
                              Text('All the advanced features for scaling your ',
                              style: TextStyle(fontWeight:FontWeight.w300 ),)
                            ],
                          ),
                         
                          const Row(
                            children: [
                              SizedBox(width: 140,),
                               Text('business.',
                               style: TextStyle(fontWeight: FontWeight.w300),),
                            ],
                          )
                        ],   
                      ),
                   ),
                 ),
               ),
               
              ],
            ),
            const SizedBox(height: 30,),
             const Padding(
               padding: EdgeInsets.only(right: 310),
               child: Text('Features',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15),
               ),
              
             ),
             const SizedBox(height: 10,),
             
            const WidgetDesign4(
              iconns: Icons.language, 
            titleTexts: 'Custom domain name',
             subheadings: 'Get your own custom domain and build        \nyour brand on the internet.'
             ),
             const SizedBox(height: 10,),
             const WidgetDesign4(iconns: Icons.verified_outlined, 
             titleTexts: 'verfied seller badg',
             subheadings: ' Get your own custom domain and build \n your brand on the internet.'
              ),
              const SizedBox(height: 10,),
              const WidgetDesign4(iconns: Icons.laptop_chromebook_outlined, 
              titleTexts: ' Dukaan for PC',
               subheadings: 'Access all the exclusive premium \nfeatures on dukaan for PC.'
               ),
               const SizedBox(height: 10,),
               const WidgetDesign4(iconns: Icons.headset_mic_outlined, titleTexts:'Priority support',
                subheadings:'Get your questions resolved with our \npriority customer support' ),
                const SizedBox(height: 10,),
                const Divider(thickness: 4,
                color: Color.fromARGB(255, 219, 214, 214),
                ),
                const SizedBox(height: 20,),
                const Row(
                  children: [
                    SizedBox(width: 10,),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text('What is Dukaan Premium',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 17),),
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.5),
                    
                    ),
                    child: const Youtube(),
                ),
                const SizedBox(height: 20,),
                const Divider(thickness: 4,
                color: Color.fromARGB(255, 201, 198, 198),),
                const SizedBox(height: 15,),
                const Padding(
                  padding: EdgeInsets.only(right: 170),
                  child: Text('Frequently asked questions',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15),),
                ),
                const SizedBox(height: 20,),
                const Column(
                  children: [
                  
                    Row(
                      
                      children: [
                          SizedBox(width: 25,),
                        Text('What types of business can use Dukaan premium?',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,fontSize: 14),),
                        SizedBox(width: 25,),
                         Icon(Icons.minimize_outlined),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 15,),
              const Row(
                
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 17),
                    child:  Text(' Dukaan caters to a wide variety of sellers.Be it a '
                    ,style: TextStyle(fontWeight: FontWeight.w300,fontSize: 14),),
                  ),
                ],
              ),
              const SizedBox(height: 5,),
              const Row(children: [
                 Padding(
                   padding: EdgeInsets.only(left: 20),
                   child: Text('small grocery store or a big legacy brand - anyone',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 14),),
                 ),
              ],),
              const SizedBox(height: 5,),
              const Row(
                children: [
                    Padding(
                      padding: EdgeInsets.only(left: 17),
                      child: Text(' who wants to sell their products/services online-',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 14),),
                    ),
                ],
              ),
              const SizedBox(height: 5,),
              const Row(
                 children: [
                   Padding(
                     padding: EdgeInsets.only(left: 20),
                     child: Text('Dukaan is the perfect platform for you.',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 14),),
                   ),
                 ],
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Divider(thickness: 1,color: Colors.grey[350],),
              ),
                const DesignFour2(texts: 'What is your refund policy?', Iconss: Icons.add),
              const SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Divider(thickness: 1,color: Colors.grey[350],),
              ),
               const DesignFour2(texts: 'Will There be an automatic charge after the\npaid trial?', Iconss: Icons.add),
               const SizedBox(height: 5,),
            Padding(
                padding: const EdgeInsets.all(18.0),
                child: Divider(thickness: 1,color: Colors.grey[350],),
              ),
              const DesignFour2(texts: 'What payment methods do you offer?', Iconss: Icons.add),
               Padding(
                padding: const EdgeInsets.all(18.0),
                child: Divider(thickness: 1,color: Colors.grey[350],),
              ),
              const DesignFour2(texts: 'What happens when my free trial ends?', Iconss: Icons.add),
               Padding(
                padding: const EdgeInsets.all(18.0),
                child: Divider(thickness: 1,color: Colors.grey[350],),
              ),
              const DesignFour2(texts: 'What are the terms for the custom domain?', Iconss: Icons.add),
               Padding(
                padding: const EdgeInsets.all(18.0),
                child: Divider(thickness: 1,color: Colors.grey[350],),
              ),
              Divider(thickness: 3,color: Colors.grey[350],),

              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text('Need help? Get in touch',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                  ),
                ],
              ),
              Row(
                children: [
                   const SizedBox(width: 15,),
                  Container(
                    height: 90,
                    width: 180,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 1,color: Colors.grey)),
                     child: Column(
                       children: [
                        const SizedBox(height: 15,),
                         const Icon(Icons.chat_bubble_outline,size: 40,color: Colors.grey),
                         Row(
                          children: [
                            const SizedBox(width: 60,),
                            Text('Live Chat',
                            style: TextStyle(fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.grey[450]),
                            ),
                          ],
                         ),
                       ],
                     ),
                  ),
                   const SizedBox(width: 15,),
                   Container(
                    height: 90,
                    width: 180,
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(width: 1,color: Colors.grey)),
                     child: Column(
                       children: [
                        const SizedBox(height: 15,),
                         const Icon(Icons.phone_outlined,size: 40,color: Colors.grey),
                         Row(
                          children: [
                            const SizedBox(width: 60,),
                            Text('Phone call',
                            style: TextStyle(fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.grey[450]),
                            ),
                          ],
                         ),
                       ],
                     ),
                  ),
                
                ],
              ),
              const SizedBox(height: 15,),
                Divider(thickness: 2,color: Colors.grey[350],
              ),
              Row(
                children: [
                  const SizedBox(width: 20,),
                  SizedBox(
                    width: 140,
                 
                    child: TextButton(onPressed: (){},
                    style: const ButtonStyle(
                      ), child: const Text('Select Domain',style: TextStyle(color: Color.fromARGB(255, 27, 123, 201),)),),
                  ),
                  const SizedBox(width: 30,),
                  SizedBox(
                    width: 180,
                    child: TextButton(onPressed: (){},
                    style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 25, 99, 159))), child: const Text('Get Premium',style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
          ],
        ),

      ),
      
    );
  }
}