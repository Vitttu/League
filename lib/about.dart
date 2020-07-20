import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Sobre extends StatefulWidget {
  @override
  _SobreState createState() => _SobreState();
}

class _SobreState extends State<Sobre> with SingleTickerProviderStateMixin {
  final FocusNode myFocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Container(
              height: 250,
              color: Colors.white10,
              child: Column(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 20.0, top: 5.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                    ],
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30.0),
                    child: Stack(fit: StackFit.loose, children: <Widget>[
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: ExactAssetImage('assets/img/perfil.jpg'),
                                fit: BoxFit.cover
                              ),
                            ),
                          ),
                        ],
                      ),                      
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Victor Cassiano', style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black)),
                    Divider(height: 20),
                    Column(     
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,                     
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            ClipOval(
                              child: Container(
                                height: 27,
                                width: 27,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/img/email.jpg'))
                                ),
                              ),
                            ),                
                            Text('     jose_Victor@live.com', style: TextStyle(fontSize: 18, color: Colors.black)),
                          ],
                        )
                      ],
                    ),
                    Divider(color: Colors.transparent),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            ClipOval(
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/img/instagram.jpg'))
                                ),
                              ),
                            ),
                            Text('    @vitu.cassiano', style: TextStyle(fontSize: 18, color: Colors.black))
                          ],
                        ),
                      ],
                    ),
                    Divider(color: Colors.transparent),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            ClipOval(
                              child: Container(
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/img/twitter.png'))
                                ),
                              ),
                            ),
                            Text('   @Bart_nocry', style: TextStyle(fontSize: 18, color: Colors.black))
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
