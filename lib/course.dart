import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rangamatiit/pages/computer.dart';
import 'package:rangamatiit/pages/digital.dart';
import 'package:rangamatiit/pages/facebook.dart';
import 'package:rangamatiit/pages/graphic.dart';
import 'package:rangamatiit/pages/internet.dart';
import 'package:rangamatiit/pages/office.dart';
import 'package:rangamatiit/pages/officemanagement.dart';
import 'package:rangamatiit/pages/seo.dart';
import 'package:rangamatiit/pages/short.dart';
import 'package:rangamatiit/pages/web.dart';
import 'package:rangamatiit/pages/youtube.dart';

class CourseList extends StatefulWidget {
  const CourseList({Key? key}) : super(key: key);

  @override
  State<CourseList> createState() => _CourseListState();
}

class _CourseListState extends State<CourseList> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(390, 844));
    //final Size = MediaQuery.of(context).size;
    return Scaffold(
      //backgroundColor: Colors.blue,
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
        title: Padding(
          padding: const EdgeInsets.only(top: 40),
          child: const Text(
            'Our Courses',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.only(
          left: 40,
          right: 40,
          top: 30,
        ),
        children: [
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Office(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Office1.jpg'),
                title: Text('Office Application'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 21,
          ),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Seo(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/SEO.jpg'),
                title: Text('SEO & Affiliate Marketing'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => OfficeManagement(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Office.jpg'),
                title: Text('Office Management'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Digital(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Digital.jpg'),
                title: Text('Freelancing With Digital Marketing'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Graphic(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Graphic.jpg'),
                title: Text(' Freelancing With Graphic Design'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Web(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Web.jpg'),
                title: Text('Freelancing With WordPress Web Design'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Youtube(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Youtube.jpg'),
                title: Text('YouTube Marketing'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Facebook(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Facebook.jpg'),
                title: Text('Facebook Marketing + Boosting'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Computer(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Computer.jpg'),
                title: Text('Computer For Kids'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Short(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/Short.jpg'),
                title: Text('Shorthand - Cum Computer Operator'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
          const SizedBox(height: 21),
          Card(
            child: Container(
              alignment: Alignment.center,
              height: 80.h,
              child: ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Internet(),
                    ),
                  );
                },
                leading: Image.asset('assets/icons/internet.jpg'),
                title: Text('Internet and Multimedia'),
                trailing: Icon(
                  Icons.arrow_circle_right,
                  color: Color(0xff16A3B4),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}