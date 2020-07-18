import 'package:flutter/material.dart';

class AhriScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ahri',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.grey),
        scaffoldBackgroundColor: Colors.grey,
        brightness: Brightness.light,
        //primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData(
          appBarTheme: AppBarTheme(color: Colors.black),
          scaffoldBackgroundColor: Colors.transparent,
          brightness: Brightness.dark,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Ahri(),
    );
  }
}

class Ahri extends StatefulWidget {
  Ahri({Key key}) : super(key: key);

  @override
  _AhriState createState() => _AhriState();
}

class _AhriState extends State<Ahri> {
  bool _pinned = false;
  bool _snap = false;
  bool _floating = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: this._pinned,
            snap: this._snap,
            floating: this._floating,
            expandedHeight: 190.0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(' ', style: TextStyle(fontSize: 25)),
              background: Image.asset(
                'assets/ScreenImg/Ahri_0.jpg',
                fit: BoxFit.fill
              ),
            ),
          ),
          SliverFillRemaining(
              child: Wrap(
                spacing: 10,
                runSpacing: 15,
                alignment: WrapAlignment.center,
                children: <Widget>[
                  Row(),
                  ClipOval(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Skills/AhriSpell/Ahri_Passive.png'),
                        )      
                      ),
                      child: FlatButton(
                        padding: EdgeInsets.all(0),
                        onPressed: () {
                          //telaSkills
                        },
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Skills/AhriSpell/AhriQ.png'),
                        )
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Skills/AhriSpell/AhriW.png'),
                        )
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Skills/AhriSpell/AhriE.png'),
                        )
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Skills/AhriSpell/AhriR.png'),
                        )
                      ),
                    ),
                  ),
                ],
              ),
          ),
        ],
      ),
    );
  }
}
