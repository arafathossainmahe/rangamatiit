import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Internet extends StatelessWidget {
  const Internet({Key? key}) : super(key: key);

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
          'Internet and Multimedia',
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
              Image.asset('assets/icons/internet.jpg'),
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
                '2 Months',
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
                '24+',
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
                'Pure-IT Institute is offering a  course on  Internet and Multimedia.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'In this course, you will learn the computer operation, Advance internet browsing, downloading Audio- video- software- document, Google Play, YouTube, Netflix, Gmail, All types of Online Application, all tools of Google, Yahoo, Bing etc.',
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