import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Facebook extends StatelessWidget {
  const Facebook({Key? key}) : super(key: key);

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
          'Facebook Marketing + Boosting',
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
              Image.asset('assets/icons/Facebook.jpg'),
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
                'Facebook marketing is the practice of promoting a brand and maintaining its presence on Facebook. Facebook marketing refers to both organic (free) postings/interactions, and paid, or "boosted" posts.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Pure-IT Institute is offering a  course on Facebook Marketing + Boosting.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'After completing this course, you will get many facebook marketing-related jobs in local marketplace and also the freelancer marketplace like Fiverr, Upwork, Freelancer.com, etc.',
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