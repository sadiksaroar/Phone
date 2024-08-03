import 'package:dynamiccolmun/home/homePage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.red,
    ),
    home: HomePage()
  ));
}

class Contact{
  String name;
  String mobile;


  Contact({
    
    required this.name,
    required this.mobile,
    
    }
  );

}

final contactList = [

  Contact(name: 'Sadik', mobile: '01730740512'),
  Contact(name: 'Turna', mobile: '01713818638'),
  Contact(name: 'Sadik', mobile: '01730740512'),
  Contact(name: 'Turna', mobile: '01713818638'),
  Contact(name: 'Sadik', mobile: '01730740512'),
  Contact(name: 'Turna', mobile: '01713818638'),
  Contact(name: 'Sadik', mobile: '01730740512'),
  Contact(name: 'Turna', mobile: '01713818638'),
  Contact(name: 'Sadik', mobile: '01730740512'),
  Contact(name: 'Turna', mobile: '01713818638'),
  Contact(name: 'Sadik', mobile: '01730740512'),
  Contact(name: 'Turna', mobile: '01713818638'),
  Contact(name: 'Sadik', mobile: '01730740512'),
  Contact(name: 'Turna', mobile: '01713818638'),

];