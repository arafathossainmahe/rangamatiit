import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class SubmitForm extends StatelessWidget {
  const SubmitForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final Size = MediaQuery.of(context).size;
    ScreenUtil.init(context, designSize: const Size(390, 844));
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(top: 40),
          child: Text(
            'Admition Form',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        centerTitle: true,
        toolbarHeight: 102.h,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
        backgroundColor: Color(0xff16A3B4),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'If You Want To Get Admission In Any Course Then Fill The Online Form',
              style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff16A3B4),
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.justify,
            ),
            Card(
              color: Color(0xff16A3B4),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: TextButton(
                onPressed: () {
                  launch(
                      'https://docs.google.com/forms/d/e/1FAIpQLSdguA5l0pj9RhuUd_9qIEyTZAfHKH-WRVscm4t-06jprQ9FGA/viewform');
                },
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 5,
                    left: 35,
                    right: 35,
                    bottom: 5,
                  ),
                  child: const Text(
                    'Online Form',
                    style: TextStyle(fontSize: 25,color: Colors.white),

                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}