
// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:week6a/widgets/list6.dart';

class   screen6 extends StatefulWidget {
  const screen6({super.key, required String arguments});

  @override
  State<screen6> createState() => _Design6State();
}

class _Design6State extends State<screen6> {
   bool switchoff = true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Catalogue'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Products'),
              Tab(text: 'Categories'),
            ],
          ),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
               WidgetDesign6(
                imagehead: 'lib/asset/screen6/earring.webp',
                subTitle: 'Mens Jewellery Earnings |men',
                rupees: '₹799',
               ),
                 WidgetDesign6(
                 imagehead: 'lib/asset/screen6/digitalwatch.webp',
                subTitle: 'Combo SmartWatch com|men',
                rupees: '₹999',
               ), 
                WidgetDesign6(
                 imagehead: 'lib/asset/screen6/hoddie.webp',
                subTitle: ' Black Hoddie with print | men',
                rupees: '₹999',
               ),
                WidgetDesign6(
                 imagehead: 'lib/asset/screen6/mug.webp',
                subTitle: ' Birthday photo Mug Cup|men',
                rupees: '₹999'),
               WidgetDesign6(imagehead: 'lib/asset/screen6/combopackofcashewsalmonds.webp',
                subTitle: 'Combo Pack Of Cashwe alm...', 
                rupees: '₹556'),
               WidgetDesign6(imagehead: 'lib/asset/screen6/cocoabutterintensivebodylotionpackof2combo.webp', 
               subTitle: 'Coco Butterintensive Body Lo..',
                rupees:'₹450'),
                WidgetDesign6(imagehead: 'lib/asset/screen6/sandalwoodfacepackpowder.webp',
                 subTitle: 'Combo Sandal FacePack Po... ',
                  rupees: '₹349'),
                 WidgetDesign6(imagehead: 'lib/asset/screen6/edgeforestspicehydraenergyultrasensualperfumecombo.webp',
                  subTitle: 'edge for estspice hydra energ..',
                   rupees: '₹1010'),
                  WidgetDesign6(imagehead: 'lib/asset/screen6/kgnaturalgrainscombopackof3.webp',
                   subTitle: 'kg Natural Grains Combopack', 
                   rupees: '₹210'),
            ],
          ),
        ),
      ),
    );
  }
}
