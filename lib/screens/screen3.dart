// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:week6a/widgets/list3.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key, required String arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Payments'),
      backgroundColor: const Color.fromARGB(255, 6, 79, 206)),
      body: SingleChildScrollView(
        child: Column(children:[
          Padding(
            padding: const EdgeInsets.all(14.0), 
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(12.0), 
                child: SizedBox(
                  height: 190,
                  width: 400,
                  child: Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                       children: const [
                        Text('Transaction Limit',
                        style: TextStyle(
                          fontSize: 25, color: Colors.black87,
                          fontWeight: FontWeight.w600
                        ) ,
                        )
                      ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('A free limit upto which you will recieve \nthe online payments directly in your bank',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey[700]
                          ),
                          )
                        
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          Padding(padding: EdgeInsets.only(left: 0, top: 10,),
                          child:SizedBox(
                          height: 7,
                          width: MediaQuery.of(context).size.width*.8,
                         child: LinearProgressIndicator(
                          value: .3,
                          backgroundColor: Color.fromARGB(255, 202, 199, 199),
                          color: Color.fromARGB(255, 58, 123, 176),
                          borderRadius: BorderRadius.circular(
                            10, 
                          ),
                      
                         ),
                         
                          )
                           ,),
                      
                       
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Row(
                          children: const [
                            Text('  36,668 left out of 50,000')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ElevatedButton(onPressed: (){},
                            style: ButtonStyle(
                              shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder()
                              ), 
                              backgroundColor:   MaterialStateProperty.all<Color>(Color.fromRGBO(58, 123, 176, 1)),
                              
                              
                            ), 
                            child: Text('Increase limit',
                            style: TextStyle(
                              fontSize: 16,
                              color:Colors.white,
                            ),
                            ),
                            )
                          ],
                        ),
                      
                      )
                    ],
                    
                  )
                ),
              ),
              
            ),
          ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:const [
            Text('Default Method',
            style: TextStyle(
              
              fontSize: 19
            ),),
            
            Row(
              
              children: [
                Text('Online Payments', style: TextStyle(
                  fontSize: 19,
                  color: Colors.grey
                ),),
                Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey,)
              ],
            ),
            
            ]
          
          ),
          
        
        ),
        Padding(
          padding: const EdgeInsets.all(14.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Row(
                children: [
                  Text('Payment Profile',
                  style: TextStyle(
                    fontSize: 19
                  ),)
                ]
              ),
              Row(
                children: [
                  Text('bank Account',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey
                  ),),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey,)
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(14),
          child: Divider(
            height: 5,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(14.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Row(
                children: [
                  Text('Payments Overview',
                    style: TextStyle(
                      fontSize: 19
                    ),)
                ],
              ),
              Row(
                children: [
                  Text('Life Time',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey
                  ),),
                  Icon(Icons.keyboard_arrow_down_rounded,color: Colors.grey,)
                ]
              )
            ],
          
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Container(
                  width: 170,
                  height: 85,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.orange),
                      
                    
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('AMOUNT ON HOLD',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white,
        
                          ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('   ₹200',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white,
                          )
                          )
                        ],
                      )
                    ],
                  ),
                  
                )
              ],
            ),
            Row(
              children: [
                Container(
                  width: 170,
                  height: 85,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.green
                    )
        
                  ),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start, 
                         children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('AMOUNT RECIEVED',
                            style: TextStyle(
                              fontWeight  : FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white,
                            ),
                             ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('₹13,332',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                              
                            )
                            )
                          ],
                        )
                                              ],
                                            ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
        
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Text('Transactions',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
                )
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround, 
          children: [
            Row(
              children: [
                ElevatedButton(onPressed: (){}, child: Text('On hold',
                style:TextStyle(
                  color:Colors.grey
                ),
                ),
                
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.resolveWith((states)=> Colors.blue)
                    ), child: Text('Payouts(15)'),
                    ),
        
                  ]
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){}, 
                    child: Text('Refunds',
                    style:TextStyle(
                  color:Colors.grey,
                  
                ),
                ),
                ),
                
                  ],
                )
              ]
            ),
          
          ],
        ),
        Column(
          children: const [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [ Designs(
              leading: 'lib/asset/screen3/m-ausk0165-ausk-original-imaghu9fbhcgf2za.webp', 
              titlehead: 'titlehead', 
              titlesub: 'Order #6517286', 
              rupees: '     ₹ 799', 
              deposited: '₹799 deposited to :6172838638192732'
              ),
              
                 
                   
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/-original-imaghx9qygjjg8hz.webp',  
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286',  
          rupees: '₹11,399', 
          deposited: '₹11,399 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/-original-imagsz33azunhpwu.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '      ₹999',  
          deposited: '₹999 deposited to :6172838638192732'
          ),
              ],

            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/28-singlebutton-dark-grey-combraided-original-imagqtn4y5fagmwd.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '      ₹ 499', 
          deposited: '₹499 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/34-2205-red-cherry-original-imagr84fhc5czwtb.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '      ₹ 239', 
          deposited: '₹239 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/42-na-la-e11821-lenskart-air-original-imagdby4vxtazhza.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '      ₹ 619', 
          deposited: '₹619 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/hp-laptop-stand-hp-honeypeach-original-imafy2zxuvmcq6zj.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '   ₹1,000',  
          deposited: '₹1000 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/l-756-lembrika-original-imagrzgc3mnz4a7h.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '  ₹ 1,799', 
          deposited: '₹1,799 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/l-feathers-black-smartees-original-imaggfrpmzd7ztb8.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '     ₹ 699',  
          deposited: '₹699 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/l-st1-vebnor-original-imagmsyxhvkrfjgz.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '     ₹ 299', 
          deposited: '₹299 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/m-ausk0165-ausk-original-imaghu9fbhcgf2za.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '     ₹ 899', 
          deposited: '₹899 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/m-bylrn-z31-blive-original-imaggdk9bjtk2hf4.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: ' ₹ 2,399', 
          deposited: '₹2,399 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/rapidgear-x30-wired-rainbow-backlight-keyboard-and-1200-dpi-original-imagprpyfcygwhhg.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '  ₹ 1,799', 
          deposited: '₹1,799 deposited to :6172838638192732'
          ),
              ],
            ),
            Row(
              children: [
                Designs(
          leading: 'lib/asset/screen3/s-all-rbc-white-one-nb-nicky-boy-original-imagjz5bgpmhcaea.webp', 
          titlehead: 'titlehead', 
          titlesub: 'Order #6517286', 
          rupees: '  ₹ 3,799', 
          deposited: '₹3,799 deposited to :6172838638192732'
          ),
              ],
            )
          ],
        )
        ]
        
                ),
        
        ),
    );
  }
}