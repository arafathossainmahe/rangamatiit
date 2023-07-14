import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class Communication extends StatefulWidget {
  const Communication({Key? key}) : super(key: key);

  @override
  State<Communication> createState() => _CommunicationState();
}

class _CommunicationState extends State<Communication> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(390, 844));
    //final Size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(top: 40),
          child: Text(
            'Contact Us',
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
      body: ListView(
        padding: const EdgeInsets.only(
          left: 35,
          right: 35,
          top: 100,
        ),
        children: [
          Card(
            child: Container(
              height: 81.h,
              alignment: Alignment.center,
              child: ListTile(
                title: GestureDetector(
                  onTap: () {
                    launch('tel:01889-269904');
                  },
                  child: Text(
                    '01889-269904',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ),
                subtitle: GestureDetector(
                  onTap: () {
                    launch('tel:01884-430025');
                  },
                  child: Text(
                    '01884-430025',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ),
                leading: CircleAvatar(
                  backgroundColor: Color(0xff16A3B4),
                  child: Image(
                    image: AssetImage('assets/icons/phone.png'),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Card(
            child: Container(
              height: 81.h,
              alignment: Alignment.center,
              child: ListTile(
                title: Text('office.pureit@gmail.com'),
                leading: CircleAvatar(
                  backgroundColor: Color(0xff16A3B4),
                  child: Image(
                    image: AssetImage('assets/icons/email.png'),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Card(
            child: Container(
              height: 81.h,
              alignment: Alignment.center,
              child: ListTile(
                title: Text('2nd floor,B.M-2 ,BonoRupa \nRangamati'),
                leading: CircleAvatar(
                  backgroundColor: Color(0xff16A3B4),
                  child: Image(
                    image: AssetImage('assets/icons/map.png'),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Card(
            child: Container(
              height: 81.h,
              alignment: Alignment.center,
              child: ListTile(
                onTap: () {
                  launch('https://www.pureitins.com/');
                },
                title: Text('https://www.pureitins.com'),
                leading: CircleAvatar(
                  backgroundColor: Color(0xff16A3B4),
                  child: Image(
                    image: AssetImage('assets/icons/Webicon.png'),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}