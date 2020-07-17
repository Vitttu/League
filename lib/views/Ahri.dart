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
              title: Text('Ahri', style: TextStyle(fontSize: 25)),
              background: Image.asset(
                'assets/ScreenImg/Ahri_0.jpg',
                fit: BoxFit.fill
              ),
            ),
          ),
          SliverFillRemaining(
            child: Center(child: Text('Ahri')),
          ),
        ],
      ),
    );
  }
}
