import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Gender_chois extends StatelessWidget {
 const Gender_chois({super.key, required this.images, required this.tayp, this.color_container});
 final String images;
 final String tayp;
 final Color? color_container;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 120,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xffFFFFFF),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade600,
              spreadRadius: 1,
            ),
          ]),
          child: Column(children: [
            
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(0, 180, 180, 244),
                radius: 35,
                child: ClipOval(child: Image.asset(images!)),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Text(tayp,style: TextStyle(fontSize: 18),),
              ))
          ],),
    );
  }
}