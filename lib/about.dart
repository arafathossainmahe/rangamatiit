import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Aboutus extends StatefulWidget {
  const Aboutus({Key? key}) : super(key: key);

  @override
  State<Aboutus> createState() => _AboutusState();
}

class _AboutusState extends State<Aboutus> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(390, 844));
    //final Size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/images/pureit.png',
          fit: BoxFit.cover,
        ),
        centerTitle: true,
        toolbarHeight: 102.h,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 17.h,
            ),
            SizedBox(
              height: 73.h,
              child: Card(
                child: Image.asset('assets/images/btsd.png'),
              ),
            ),
            SizedBox(
              height: 35.h,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: SizedBox(
                height: 245.h,
                child: Image.asset(
                  'assets/images/image.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Card(
              child: ExpansionTile(
                title: Center(
                    child: Text(
                  'About Us:',
                  style: TextStyle(
                    color: Color(0xff51904B),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )),
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Chittagong Hill Tracts will not be left behind in the construction of digital Bangladesh, for this purpose, the renowned IT educational institute Pure IT Training Institute has been established in the hilly district Rangamati. Various short and long term courses of Pure IT are being conducted since 2017 by experienced trainers and pleasant classrooms to develop technical skills.',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            const Card(
              color: Color(0xff16A3B4),
              child: ListTile(
                title: Center(
                  child: Text(
                    'Our Facilities',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            const Card(
              child: ExpansionTile(
                title: Center(
                  child: Text(
                    '24/7 Online Support',
                    style: TextStyle(
                      color: Color(0xff51904B),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      '24/7 Online Support- We always listen to our students. Any time they are in a problem, our team is always online for providing support to them. Even at night, we are online for your projects ongoing.',
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            const Card(
              child: ExpansionTile(
                title: Center(
                  child: Text(
                    'Lifetime Support',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff51904B)),
                  ),
                ),
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "All PURE IT students get supports for life. For any live project get our experts' guideline and maintain it in international standard.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ),
            const Card(
              child: ExpansionTile(
                title: Center(
                  child: Text(
                    'Practise Lab Support',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff51904B)),
                  ),
                ),
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "We offer lab practise facilities for weak students where they can practice the task and be able to hold the attention by solving what is not understood by them. ",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ),
            const Card(
              child: ExpansionTile(
                title: Center(
                  child: Text(
                    'Review Class',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff51904B)),
                  ),
                ),
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Ensure 100% learning of tools, techniques, designs by our review classes for each batch. Better understand the difficult terms by revising every topic.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ),
            const Card(
              child: ExpansionTile(
                title: Center(
                  child: Text(
                    'Career Placement',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff51904B)),
                  ),
                ),
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Acquire exclusive opportunities to work in international marketplaces as an expert freelancer. PURE IT creates opportunities by adding value to your career.",
                      style: TextStyle(fontSize: 16),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
