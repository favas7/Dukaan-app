// ignore_for_file: prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key, required String arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: const Text("Additional information"),
),
body: const Column(
  children: [ 
    ListTile(
      leading: Icon(Icons.share),
      title: Text('Share dukkan app'),
      trailing: Icon(Icons.arrow_forward_ios),
    ),
    ListTile(
      leading: Icon(Icons.language),
      title: Text('Change laguage'),
      trailing: Icon(Icons.arrow_forward_ios)
    ),
    ListTile(
      leading: Icon(Icons.chat),
      title: Text('Whatsapp chat support'),
      trailing: SwitchExample(),
    ),
    ListTile(
      leading: Icon(Icons.lock_outline),
      title: Text('Privacy policy'),
    ),
     ListTile(
      leading: Icon(Icons.star_border),
      title: Text(' Rate us'),
    ),
     ListTile(
      leading: Icon(Icons.exit_to_app),
      title: Text('Sign out'),
    ),
   
  ],
),
    );
  }
}
class SwitchExample extends StatefulWidget {
  const SwitchExample({super.key});

  @override
  State<SwitchExample> createState() => _SwitchExampleState();
}

class _SwitchExampleState extends State<SwitchExample> {
  bool light = true;

  @override
  Widget build(BuildContext context) {
    final MaterialStateProperty<Color?> trackColor =
        MaterialStateProperty.resolveWith<Color?>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.selected)) {
          return Color.fromARGB(255, 86, 86, 86);
        }
        return null;
      },
    );
    return Switch(
      value: light,
      trackColor: trackColor,
      onChanged: (bool value) {
        
        setState(() {
          light = value;
        });
      },
    );
  }
}
