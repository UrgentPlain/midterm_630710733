import 'package:flutter/material.dart';

class Ask extends StatelessWidget {
  final String name;

  //final IconData icon;
  const Ask({
    super.key,
    required this.name ,//required notation ที่เราจะใส่ใน argument ที่บังคับให้ใส่
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w900)),
        ],
      ),
      height:150.0 ,
      decoration: BoxDecoration(border: Border.all(color: Colors.black,style: BorderStyle.solid),borderRadius: BorderRadius.circular(30.0)),
    );
  }
}