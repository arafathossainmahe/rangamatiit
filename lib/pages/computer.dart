import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Computer extends StatelessWidget {
  const Computer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(390, 844));
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 102.h,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
        backgroundColor: Color(0xff16A3B4),
        title: const Text(
          'Computer For Kids',
          style: TextStyle(
            fontSize: 25,
           
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 30,
            left: 20,
            right: 20,
            bottom: 10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/icons/Computer.jpg'),
              SizedBox(
                height: 15,
              ),
              Text(
                'Course Duration',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                '6 Months',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              Divider(
                color: Colors.black,
                height: 15.h,
              ),
              Text(
                'Total Class',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                ' 60+',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              Divider(
                height: 15.h,
              ),
              Text(
                'Course Description :',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "A computer helps expand your child's cognitive abilities. Effective use of the computer can be a step towards accelerating your child's growth and development. So teach your child computer from now!",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Pure-IT Institute is offering a  course on Computer for kids, which will help your child to acquire typing skills, English skills, internet skills, computer skills from an early age.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}