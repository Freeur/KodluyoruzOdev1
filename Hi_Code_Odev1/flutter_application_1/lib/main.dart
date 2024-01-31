import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  //Exercise1
  print("Hi Kod");
  //Exercise2
  String name="Özgür";
  int age=22;
  double height=177.0;
  bool isStuden=true;

  print("myName: $name");
  print("myAge: $age");
  print("Height: $height");
  if(isStuden){
    print("I am a student");
  }
  else{
    print("I am not a student");
  }
  //Exercise3
  int a = 10;
  int b = 5;
  int c=22;
  double islem=0;

  islem=((((a-b)*c)/(a+b))*(a*b*c));

  //Exercise4
  
int charge = 18;
  if (charge == 100) {
    print("Telefon şarj edildi");
  } 
  else if (charge >= 10 && charge < 20) {
    print("Telefonunuzu şarj edin");
  } 
  else if (charge < 10){
    print("Kritik batarya seviyesi");
  }
  else{
    print("Telefon uzaydan geldi herhalde!");
  }

  //Exercise5
  Greeting("Özgür",22, 177.0, "Kirmizi");

}

void Greeting(String name,int age,double height, String favoriteColor){
    print("Merhaba,ben $name,$age yasindayim.Boyum $height ve en sevdigim renk $favoriteColor");
}

