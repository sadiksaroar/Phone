import 'package:dynamiccolmun/main.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // children: [
          //   for(var i = 1; i <= 10; i++)
          //   Text(" $i"),
          // ],
        
          children: contactList.map((contact) => Column(
             crossAxisAlignment: CrossAxisAlignment.start,
        
            children: [
              Text(contact.name),
              Text(contact.mobile ),
             const Divider(
                height: 1.5,
                color: Colors.red,
            ),
            ],
          )).toList(),
          //children: contactList.map((contact) => Text(contact.mobile)).toList(),
        
          
        ),
      ),
    );
  }
}