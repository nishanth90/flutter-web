import 'package:flutter/material.dart';

class HomeWebPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App Bar for the website
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan,
        title: RichText(
            text: TextSpan(children: <TextSpan>[
          TextSpan(
              text: "EDGECODERS ",
              style: TextStyle(color: Colors.white, fontSize: 40)),
          TextSpan(
              text: " SOFTWARE LABS",
              style: TextStyle(color: Colors.deepOrange[200], fontSize: 40))
        ])),
      ),
      drawer: Drawer(
        elevation: 3.0,
        child: Container(
          child: 
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.cyan, Colors.cyan[200]]),
                backgroundBlendMode: BlendMode.hue,
                color: Colors.cyan
              ),
              child: Column(
                children: <Widget>[
                  DrawerHeader(
                    child: 
                    Container(
                    padding: EdgeInsets.all(0.0),                      
                      color: Colors.white,
                    )
                  ),
                  SizedBox(
                    height: 10,
                  ),
                    ListTile(
              enabled: true,
              title: Text("Services", textAlign: TextAlign.center, style: TextStyle(
                height: 5,
                backgroundColor: Colors.transparent,
                color: Colors.white,
                fontSize: 20,
              ),),
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              enabled: true,
              title: Text("Contact",textAlign: TextAlign.center, style: TextStyle(
                backgroundColor: Colors.transparent,
                color: Colors.white,
                fontSize: 20,
              ),),
            )
                ],
              )
            ),
        ),
      ),
      // drawer for the website
    );
  }
}
