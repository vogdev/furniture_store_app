import 'package:flutter/material.dart';
import 'package:furniture_store_app/presentation/custom_icons_icons.dart';
import './show.dart';

class Index extends StatelessWidget {
  const Index({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: <Widget>[
          Container(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(CustomIcons.shopping_basket, color: Colors.black),
                  onPressed: () {},
                ),
                Positioned(
                  top: 5.0,
                  left: 22.0,
                  child: Container(
                    child: Center(child: Text('6')),
                    width: 19,
                    height: 19,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
        leading: RotationTransition(
          turns: new AlwaysStoppedAnimation(90 / 360),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              CustomIcons.params,
              size: 27,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          // margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Collections',
                    style:
                        TextStyle(fontSize: 37.0, fontWeight: FontWeight.w900),
                  ),
                  Text(
                    ' on sale',
                    style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Show(color: 0XFFffcc13,image:'chair.png')));
                },
                child: Container(
                  margin: EdgeInsets.only(right: 30, top: 40),
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color(0XFFffefce),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(17.0),
                        bottomRight: Radius.circular(17.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[350],
                        blurRadius: 8.0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Chairs',
                            style: TextStyle(
                                fontSize: 33.0, fontWeight: FontWeight.w800),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                            width: 75,
                            height: 5,
                            color: Color(0XFFffcc13),
                          ),
                          Text('45 Chairs'),
                        ],
                      ),
                      Container(
                        height: 200,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('./images/chair.png'),
                            // ...
                          ),
                          // ...
                        ),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Show(color: 0XFF3ba7ab,image:'sofa.png')));
                },
                child: Container(
                  margin: EdgeInsets.only(left: 30, top: 40),
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Color(0XFFb7ebee),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(17.0),
                        bottomLeft: Radius.circular(17.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[350],
                        blurRadius: 8.0,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Sofas',
                            style: TextStyle(
                                fontSize: 33.0, fontWeight: FontWeight.w800),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0, right: 10.0),
                            width: 5,
                            height: 50,
                            color: Color(0XFF3ba7ab),
                          ),
                          Text('92 sofas'),
                        ],
                      ),
                      Container(
                        height: 150,
                        width: 280,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('./images/sofa.png'),
                            // ...
                          ),
                          // ...
                        ),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => Show(color: 0XFFe82f46,image:'stools.png')));
                },
                child: Container(
                  margin: EdgeInsets.only(right: 30, top: 40),
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color(0XFFfdd9df),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(17.0),
                        bottomRight: Radius.circular(17.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[350],
                        blurRadius: 8.0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Stools',
                            style: TextStyle(
                                fontSize: 33.0, fontWeight: FontWeight.w800),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
                            width: 75,
                            height: 5,
                            color: Color(0XFFe82f46),
                          ),
                          Text('35 stools'),
                        ],
                      ),
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('./images/stools.png'),
                            // ...
                          ),
                          // ...
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 40.0)
            ],
          ),
        ),
      ),
    );
  }
}
