import 'package:League/views/Aatrox.dart';
import 'package:League/views/Ahri.dart';
import 'package:League/views/Akali.dart';
import 'package:League/views/Alistar.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'League of Time',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.indigoAccent),
        scaffoldBackgroundColor: Colors.white,
        brightness: Brightness.light,
        //primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData(
          appBarTheme: AppBarTheme(color: Colors.black),
          scaffoldBackgroundColor: Colors.transparent,
          brightness: Brightness.dark,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: HomePage(title: 'League of Time'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
//add Variaveis
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text(widget.title)), actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.info_outline),
            onPressed: () {
              showDialog<String>(
                context: context,
                builder: (BuildContext context) => AlertDialog(
                  title: const Text('Sobre'),                 
                  content:  Text('Aplicação criada por\n Victor Cassiano', style: TextStyle(fontSize: 15), textAlign: TextAlign.center),
                  actions: <Widget>[
                    FlatButton(onPressed: () => Navigator.pop(context), child: Text('OK')),
                  ],
                )
              );
            },
          )
        ]),
        //Body
        body: ListView(
            primary: true,
            padding: const EdgeInsets.all(10),
            children: <Widget>[
              Center(
                child: Wrap(
                  spacing: 5,
                  runSpacing: 1,
                  children: <Widget>[
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Aatrox_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Aatrox()),
                            );
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Ahri_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Ahri()),
                            );
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Akali_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Akali()),
                            );
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Alistar_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Alistar()),
                            );
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Amumu_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Anivia_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Annie_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Aphelios_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/AurelionSol_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Azir_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Blitzcrank_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Brand_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Braum_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Caitlyn_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Camille_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Cassiopeia_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Chogath_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Corki_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Darius_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Diana_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Draven_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/DrMundo_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Ekko_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Elise_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Evelynn_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Ezreal_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/FiddleSticks_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Fiora_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Fizz_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Galio_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Gangplank_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Garen_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Gnar_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Gragas_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Graves_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Hecarim_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/Heimerdinger_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Illaoi_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Irelia_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Ivern_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Janna_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/JarvanIV_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Jax_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Jayce_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Jhin_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Jinx_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kaisa_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kalista_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Karma_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Karthus_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kassadin_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Katarina_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kayle_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kayn_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kennen_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Khazix_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kindred_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Kled_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/KogMaw_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Leblanc_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/LeeSin_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Leona_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Lissandra_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Lucian_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Lulu_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Lux_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Malphite_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Malzahar_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Maokai_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/MasterYi_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/MissFortune_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/MonkeyKing_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Mordekaiser_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Morgana_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Nami_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Nasus_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Nautilus_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Neeko_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Nidalee_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Nocturne_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Nunu_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Olaf_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Orianna_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Ornn_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Pantheon_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Poppy_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Pyke_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Qiyana_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Rakan_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Rammus_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/RekSai_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Renekton_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Rengar_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Riven_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Rumble_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Ryze_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Sejuani_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Senna_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Sett_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Shaco_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Shen_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Shyvana_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Singed_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Sion_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Sivir_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Skarner_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Sona_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Soraka_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Swain_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Sylas_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Syndra_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/TahmKench_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Taliyah_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Talon_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Taric_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Teemo_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Thresh_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Tristana_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Trundle_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Tryndamere_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/TwistedFate_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Twitch_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Udyr_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Urgot_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Varus_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Vayne_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Veigar_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Velkoz_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Vi_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Viktor_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Vladimir_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Volibear_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Warwick_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Xayah_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Xerath_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/XinZhao_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Yasuo_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Yorick_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Yuumi_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Zac_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Zed_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Ziggs_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Zilean_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Zoe_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                    ClipOval(
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Zyra_0.jpg'))),
                        child: FlatButton(
                          padding: EdgeInsets.all(0.0),
                          onPressed: () {
                            //open tela
                          },
                          child: null,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]));
  }
}
