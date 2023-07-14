import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Seo extends StatelessWidget {
  const Seo({Key? key}) : super(key: key);

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
          'SEO & Affiliate Marketing',
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
              Image.asset('assets/icons/SEO.jpg'),
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
                '4 Months',
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
                '48+',
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
                'SEO & Affiliate Marketing course will let you understand how to rank your website and also deal as third party publishers for huge passive income. Visibility and high rank on the website are the main requirement of every company. Proper use of SEO ensures your online visibility and ranks your website. Thus you can have more leads and engagements. Good SEO practice is one of the vital requirements for branding your products.With proper use of SEO, Affiliate Marketing is also a core step for branding your business. Affiliate Marketing is a type of advertising in which a firm pays third-party publishers to create traffic or leads for its products and services.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Pure-IT Institute offers a  SEO and Affiliate Marketing course, where you can learn advanced SEO techniques, how to search high traffic keywords, how to perform Affiliate Marketing for better engagement in business, etc.After completing the course, you will be able to work as an SEO expert and Affiliate Marketer. Your career opportunities will become wider both globally and in freelancing. So enroll now and secure your career.',
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