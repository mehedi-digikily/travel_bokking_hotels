import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.sizeOf(context).height,
                width: MediaQuery.sizeOf(context).width,
                child: Image.network('https://i.ibb.co/8NfwqXp/Group-3404.jpg',fit: BoxFit.cover,),
              ),
              Positioned(
                top: 95,
                left: MediaQuery.sizeOf(context).width/3,
                child: const SizedBox(
                  width: 263,
                  height: 126,
                  child: Text('ASPEN',style: TextStyle(fontSize: 80,color: Colors.white,),),
                ),
              ),
              const Positioned(
                bottom: 125,
                left: 32,
                child: SizedBox(
                  width: 300,
                  height: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Plan your',style: TextStyle(fontSize: 24,color: Colors.white,),),
                      Text('Luxurious \nVacation ',style: TextStyle(fontSize: 40,color: Colors.white,),),
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 48,
                left: 32,
                right: 32,
                child: SizedBox(
                  width: MediaQuery.sizeOf(context).width/0.8,
                  height: 52,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => const HomePage(),));
                      },
                      child: const Text(
                        'Explore',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold,color:Colors.white ),
                      )),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
