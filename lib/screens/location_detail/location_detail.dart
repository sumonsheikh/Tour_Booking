import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'text_section.dart';
import 'image_banner.dart';
class LocationDetail extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('hello'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection('Title1','ltj;aohp;ajfpoiaf;lkj,fapoipihfafpoifh;afkihi'),
          TextSection('Title2','ltj;aohp;ajfpoiaf;lkj,fapoipihfafpoifh;afkihi'),
          TextSection('Title3','ltj;aohp;ajfpoiaf;lkj,fapoipihfafpoifh;afkihi'),
          
      
        ],
      )
    );
  }
}