import 'package:flutter/material.dart';
import 'package:furniture_store_app/presentation/custom_icons_icons.dart';

class Show extends StatelessWidget {
  final String image;
  final int color;
  const Show({Key key, this.image, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: <Widget>[
          Container(
            child: IconButton(
              icon: Icon(CustomIcons.heart, color: Colors.black),
              onPressed: () {},
            ),
          )
        ],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            size: 27,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          SizedBox(
            height: 15.0,
          ),
          Text(
            'Annefors',
            style: TextStyle(fontSize: 37.0, fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: double.infinity,
            height: 250.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('./images/$image'),
                // ...
              ),
              // ...
            ),
          ),
           SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(5.0),
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Color(color),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5.0),
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
              width: 280,
              child: Text(
                  'Modern Linen Upholstered Accent Chair for Living Room Yellow',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18.0, color: Colors.grey[700]))),
          SizedBox(
            height: 10.0,
          ),
          Text(
            '\$149.00',
            style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w700),
          ),
          Container(
            width: 300,
            height: 45,
            // padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            child: RaisedButton(
                textColor: Colors.white,
                color: Color(color),
                child: Text("Add to cart",
                    style: TextStyle(fontSize: 25.0, color: Colors.white)),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0))),
          ),
        ],
      )),
    );
  }
}
