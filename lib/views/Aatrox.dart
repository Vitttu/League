import 'package:flutter/material.dart';

class AatroxScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aatrox',
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
      home: Aatrox(),
    );
  }
}

class Aatrox extends StatefulWidget {
  Aatrox({Key key}) : super(key: key);

  @override
  _AatroxState createState() => _AatroxState();
}

class _AatroxState extends State<Aatrox> {
  bool _pinned = true;
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
              title: Text('Aatrox', style: TextStyle(fontSize: 25)),
              background: Image.asset(
                'assets/ScreenImg/Aatrox_0.jpg',
                fit: BoxFit.fill
              ),
            ),
          ),
          SliverFillRemaining(
            child: Center(child: Text('Aatrox')),
          ),
        ],
      ),
    );
  }
}
