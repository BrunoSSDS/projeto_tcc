import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:bruno_james/pages/login_page.dart';
import 'package:bruno_james/pages/home_ca.dart';

void main() => runApp(splash());

class splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Estagios do Instituto Federal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'App de Estagios do Instituto Federal'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return _introScreen();
  }
}

Widget _introScreen() {
  return Stack(
    children: <Widget>[
      SplashScreen(
        seconds: 3,
        gradientBackground: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color(0xffffffff),
            Color(0xffffffff)
          ],
        ),
        navigateAfterSeconds: LoginPage(),
        loaderColor: Colors.transparent,
      ),
      Container(
        alignment: Alignment.center,
        child: SizedBox(
          child: Image.asset("assets/logo.png", fit: BoxFit.fitHeight),
          height: 400,
          width: 400,
        ),
      ),
       ],
    );
}
