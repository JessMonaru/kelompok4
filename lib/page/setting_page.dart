import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class settingpage extends StatelessWidget {
  const settingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("settings"),backgroundColor: Colors.orange,),
       body: ListTile(
         leading: Icon(Icons.volume_down_alt,
       ),)
       );
  }
}