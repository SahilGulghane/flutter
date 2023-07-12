import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text('OLA Scotter'),
          ),
          body: Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Image(
                  image:Decoration(BoxDecoration(border:Border.all()))  NetworkImage(
                      'https://cdn.olaelectric.com/ev-discovery-platform/New-Homepage/s1_tab_design_tab_img_1.webp'),
                )),
                Expanded(
                    child: Image(
                  image: NetworkImage(
                      'https://cdn.olaelectric.com/ev-discovery-platform/New-Homepage/s1_tab_design_tab_img_2.webp'),
                )),
                Expanded(
                    child: Image(
                        image: NetworkImage(
                            'https://cdn.olaelectric.com/ev-discovery-platform/New-Homepage/s1_tab_design_tab_img_3.webp')))
              ],
            ),
          ))));
}
