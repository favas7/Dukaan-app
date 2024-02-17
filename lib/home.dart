import 'package:flutter/material.dart';
import 'package:week6a/screens/screen1.dart';
import 'package:week6a/screens/screen2.dart';
import 'package:week6a/screens/screen3.dart';
import 'package:week6a/screens/screen4.dart';
import 'package:week6a/screens/screen5.dart';
import 'package:week6a/screens/screen6.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         
       ),
      drawer: Drawer(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                  ListTile(
                    leading: Image.asset('lib/asset/logos/list.png',width: 30,),
                    title: const Text('Additional info'),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const screen1(arguments: '',)));
                    },
                  ),
                  const Divider(thickness: 1,color: Color.fromARGB(255, 115, 112, 112),height: 5,),
                  ListTile(
                      leading: Image.asset('lib/asset/logos/document.png',width: 30,),
                      title: const Text('Manage Store'),
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const screen2(arguments: '',)));
                      },
                    ),
                    const Divider(thickness: 1,color: Color.fromARGB(255, 115, 112, 112),height: 5,),
                  ListTile(
                        leading: Image.asset('lib/asset/logos/shopping-cart.png',width: 30,),
                        title: const Text('Payments'),
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const screen3(arguments: '',)));
                        },
                      ),
                      const Divider(thickness: 1,color: Color.fromARGB(255, 115, 112, 112),height: 5,),
                  ListTile(
                    leading: Image.asset('lib/asset/logos/apps.png',width: 30,),
                    title: const Text('Dukaan Premium'),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const screen4(arguments: '',)));
                    },
                  ),
                  const Divider(thickness: 1,color: Color.fromARGB(255, 115, 112, 112),height: 5,),
                  ListTile(
                    leading: Image.asset('lib/asset/logos/marker.png',width: 30,),
                    title: const Text('Order'),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const screen5(arguments: '',)));
                    },
                  ),
                  const Divider(thickness: 0.5,color: Color.fromARGB(255, 115, 112, 112),height: 5,),
                  ListTile(
                    leading: Image.asset('lib/asset/logos/users-alt.png',width: 30,),
                    title: const Text('Catalogue'),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>const screen6(arguments: '',)));
                    },
                  ),   
                  const Divider(thickness: 1,color: Color.fromARGB(255, 115, 112, 112),height: 5,),
             
              ]
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 180),
                child: Text('WELCOME TO \n DUKAAN APP',style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 18, 91, 150) 
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Image.asset('lib/asset/screen4/DukaanPremiumKit.jpg'),
              ) 
            ]
            
          ),
        ),
      ),
      
    );
  }
}