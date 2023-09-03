// ignore_for_file: avoid_unnecessary_containers

import 'package:cpsu_midterm_1_2023_starter/widget/ask.dart';
import 'package:flutter/material.dart';
import '../../widget/ask.dart';
import '../../widget/categoryButton.dart';

// TODO: ใส่รหัสนักศึกษาที่ค่าสตริงนี้
const studentId = '630710733';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 20.0,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bg_colorful.jpg"),
              opacity: 0.6,
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Good Morning',
                  textAlign: TextAlign.center, style: textTheme.headlineMedium),
              Text(studentId,
                  textAlign: TextAlign.center,
                  style: textTheme.headlineSmall!.copyWith(
                      fontWeight: FontWeight.bold, color: Colors.black87)),
              Padding(padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(10.0),color: Colors.white),
                  padding: const EdgeInsets.all(20.0),
                  child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Question 1 of4',textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold)),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(10.0),color: Colors.greenAccent),
                        padding: const EdgeInsets.all(30.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('How are you doing',textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold)),
                          //Expanded(child: CategoryButton(name:'sgsdfgdg',image: 'assets/images/earth.png',))
                        ],
                      ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(10.0),color: Colors.white38),
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('A.Nope!',textAlign: TextAlign.center, style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(10.0),color: Colors.white38),
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('B.10 Bath',textAlign: TextAlign.center, style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(10.0),color: Colors.white38),
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('C.Good',textAlign: TextAlign.center, style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(10.0),color: Colors.white38),
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('D.Im fine thank',textAlign: TextAlign.start, style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.normal)),
                          ],
                        ),
                      ),
                    ],
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}
