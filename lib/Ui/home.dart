import 'package:flutter/material.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';

import 'Group.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: <Widget>[
            Container(
              height: 320,
              width: 70,
              color: Color(0xFF815F8B),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_back, color: Colors.white, size: 30,),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Text('Active Friends',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 24),),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:50, left: 120),
              child: Text('Chat',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 210),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Group(),
                      ));
                },
                child: Text('Group',
                  style: TextStyle(
                    color: Color(0x45969497),
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 330),
              child: IconButton(
                onPressed: (){},
                icon: Icon(Icons.search, color: Color(0xFF815F8B), size: 30,),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 120, left: 85),
                        child: Container(
                          height: 70, width: 70,
                          child: ClipOval(
                            child: Image.asset('images/shimaa.jpg'),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(20.0, -12.0),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            border: Border.all(color: Colors.white, width: 3.0),
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Text('Shimaa', style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.w600,
                        ),),
                      ),
                    ],
                  ),
                  SizedBox(width: 7,),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 120,),
                        child: Container(
                          height: 70, width: 70,
                          child: ClipOval(
                            child: Image.asset('images/2.jpg'),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-20.0, -12.0),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            border: Border.all(color: Colors.white, width: 3.0),
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Text('Esraa', style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w600,
                      ),),
                    ],
                  ),
                  SizedBox(width: 7,),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 120,),
                        child: Container(
                          height: 70, width: 70,
                          child: ClipOval(
                            child: Image.asset('images/3.jpg'),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-20.0, -12.0),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            border: Border.all(color: Colors.white, width: 3.0),
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Text('Rania', style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w600,
                      ),),
                    ],
                  ),
                  SizedBox(width: 7,),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 120,),
                        child: Container(
                          height: 70, width: 70,
                          child: ClipOval(
                            child: Image.asset('images/20.jpg'),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-20.0, -12.0),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            border: Border.all(color: Colors.white, width: 3.0),
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Text('SH.R', style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w600,
                      ),),
                    ],
                  ),
                  SizedBox(width: 7,),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 120,),
                        child: Container(
                          height: 70, width: 70,
                          child: ClipOval(
                            child: Image.asset('images/1.jpg'),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-20.0, -12.0),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            border: Border.all(color: Colors.white, width: 3.0),
                            color: Colors.greenAccent,
                          ),
                        ),
                      ),
                      Text('Shimaa', style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w600,
                      ),),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 320),
              child: Container(
                height: 360,
                width: 70,
                color: Color(0x45969497),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 150, right: 8, left: 20),
                  child: RotatedBox(
                    quarterTurns: 3,
                    child: Text('Friends',
                      style: TextStyle(
                          color: Color(0xFF815F8B),
                          fontWeight: FontWeight.w600,
                          fontSize: 24),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 320, left: 60, right: 20, bottom: 10),
              child: ListTile(
                title: Text('Shimaa',style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold,
                ),),
                subtitle: Text('Front-End Developer', style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w400,
                ),),
                leading: ClipOval(
                  child: Image.asset('images/shimaa.jpg'),
                ),
                trailing: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF815F8B),
                  ),
                  child: Align(
                    child: Text('3',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15, fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 400, left: 60, right: 20, bottom: 10),
              child: ListTile(
                title: Text('Esraa',style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold,
                ),),
                subtitle: Text('Front-End Developer', style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w400,
                ),),
                leading: ClipOval(
                  child: Image.asset('images/2.jpg'),
                ),
                trailing: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF815F8B),
                  ),
                  child: Align(
                    child: Text('1',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15, fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 470, left: 60, right: 20, bottom: 10),
              child: ListTile(
                title: Text('Rania',style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold,
                ),),
                subtitle: Text('Front-End Developer', style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w400,
                ),),
                leading: ClipOval(
                  child: Image.asset('images/3.jpg'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 540, left: 60, right: 20, bottom: 10),
              child: ListTile(
                title: Text('Sh.R',style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold,
                ),),
                subtitle: Text('Front-End Developer', style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w400,
                ),),
                leading: ClipOval(
                  child: Image.asset('images/20.jpg'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 610, left: 60, right: 20, bottom: 10),
              child: ListTile(
                title: Text('Child',style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold,
                ),),
                subtitle: Text('going the party', style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w400,
                ),),
                leading: ClipOval(
                  child: Image.asset('images/child.png', width: 50, height: 70,),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: FancyBottomNavigation(
        tabs: [
          TabData(
            iconData: Icons.perm_identity,
            title: "Profile",
            onclick: (){},
          ),
          TabData(
            iconData: Icons.chat_bubble,
            title: "Chat",
            onclick: (){},
          ),
          TabData(
            iconData: Icons.format_line_spacing,
            title: "List",
            onclick: (){},
          ),
        ],
        onTabChangedListener: (position){
          setState(() {
            currentPage = position;
          });
        },
        initialSelection: 1,
        circleColor: Color(0x45969497),
        activeIconColor: Color(0xff815F8A),
        inactiveIconColor:Color(0x80717375),
//        barBackgroundColor: Color(0x45969497),
        textColor: Color(0xff815F8A),
      ),
    );
  }
}


