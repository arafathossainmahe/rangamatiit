import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Youtube extends StatelessWidget {
  const Youtube({Key? key}) : super(key: key);

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
          'YouTube Marketing',
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
              Image.asset('assets/icons/Youtube.jpg'),
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
                '3 Months',
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
                '36+',
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
                "YouTube marketing is a strategy that involves creating videos and uploading them on YouTube to promote a brand or a product and gain more exposure. It helps companies boost traffic, increase their customer base, and reach new audiences. IT is now an essential part of any promotional strategy.",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Pure-IT Institute is offering a  course on YouTube marketing. After completing this course, you will get many YouTube marketing-related jobs in the freelance marketplace like Fiverr, Upwork, Freelancer.com, etc.',
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