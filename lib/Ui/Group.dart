import 'package:flutter/material.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
class Group extends StatefulWidget {
  @override
  _GroupState createState() => _GroupState();
}

class _GroupState extends State<Group> {
  int currentPage=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Stack(children: <Widget>[
        Container(
          height: 320,
          width: 70,
          color: Color(0xFF815F8B),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 35),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: RotatedBox(
                  quarterTurns: 3,
                  child: Text(
                    'New Group',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 24),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 50, left: 120),
          child: Text(
            'Chat',
            style: TextStyle(
              color: Color(0x45969497),
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 50, left: 210),
          child: Text(
            'Group',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 40, left: 330),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Color(0xFF815F8B),
              size: 30,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 140, left: 90),
          child: Text('Create',
            style: TextStyle(
              color: Color(0x45969497),
              fontWeight: FontWeight.w900,
              fontSize: 40,
            ),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 200, left: 90),
          child: Text('New Group',
            style: TextStyle(
              color: Color(0x45969497),
              fontWeight: FontWeight.w900,
              fontSize: 40,
            ),),
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
                child: Text('Groups',
                  style: TextStyle(
                      color: Color(0xFF815F8B),
                      fontWeight: FontWeight.w600,
                      fontSize: 24),),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 265, left: 80),
          child: Container(
            height: 180,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0x50968096),
                  blurRadius: 10.0,
                  offset: Offset(5.0, 5.0),
                ),
              ],
              borderRadius: BorderRadius.circular(17.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 20, right: 15, left: 40),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      ClipOval(
                        child: Image.asset('images/20.jpg',width: 30,height: 30,),
                      ),
                  ],),
                  SizedBox(height: 5,),
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFF815F8B),
                        ),
                        child: Align(child: Text('+25', style: TextStyle(color: Colors.white, fontSize: 15),)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 15),
                    child: Text('You & Me',
                           style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 7),
                    child: Text('2018-2020', style: TextStyle(color: Color(0x45969497), fontWeight: FontWeight.w500, fontSize: 18),),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 265, left: 245),
          child: Container(
            height: 180,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0x50968096),
                  blurRadius: 10.0,
                  offset: Offset(5.0, 5.0),
                ),
              ],
              borderRadius: BorderRadius.circular(17.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 20, right: 15, left: 40),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      ClipOval(
                        child: Image.asset('images/20.jpg',width: 30,height: 30,),
                      ),
                    ],),
                  SizedBox(height: 5,),
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFF815F8B),
                        ),
                        child: Align(child: Text('+25', style: TextStyle(color: Colors.white, fontSize: 15),)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 15),
                    child: Text('You & Me',
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 7),
                    child: Text('2018-2020', style: TextStyle(color: Color(0x45969497), fontWeight: FontWeight.w500, fontSize: 18),),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 460, left: 245),
          child: Container(
            height: 180,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0x50968096),
                  blurRadius: 10.0,
                  offset: Offset(5.0, 5.0),
                ),
              ],
              borderRadius: BorderRadius.circular(17.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 20, right: 15, left: 40),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      ClipOval(
                        child: Image.asset('images/20.jpg',width: 30,height: 30,),
                      ),
                    ],),
                  SizedBox(height: 5,),
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFF815F8B),
                        ),
                        child: Align(child: Text('+25', style: TextStyle(color: Colors.white, fontSize: 15),)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 15),
                    child: Text('You & Me',
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 7),
                    child: Text('2018-2020', style: TextStyle(color: Color(0x45969497), fontWeight: FontWeight.w500, fontSize: 18),),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 460, left: 80),
          child: Container(
            height: 180,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color(0x50968096),
                  blurRadius: 10.0,
                  offset: Offset(5.0, 5.0),
                ),
              ],
              borderRadius: BorderRadius.circular(17.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 20, right: 15, left: 40),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      ClipOval(
                        child: Image.asset('images/20.jpg',width: 30,height: 30,),
                      ),
                    ],),
                  SizedBox(height: 5,),
                  Row(
                    children: <Widget>[
                      ClipOval(
                        child: Image.asset('images/shimaa.jpg',width: 30,height: 30,),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xFF815F8B),
                        ),
                        child: Align(child: Text('+25', style: TextStyle(color: Colors.white, fontSize: 15),)),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 15),
                    child: Text('You & Me',
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 7),
                    child: Text('2018-2020', style: TextStyle(color: Color(0x45969497), fontWeight: FontWeight.w500, fontSize: 18),),
                  ),
                ],
              ),
            ),
          ),
        ),
      ]),
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
