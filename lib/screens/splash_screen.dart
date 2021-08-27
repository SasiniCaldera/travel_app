import 'package:flutter/material.dart';
import 'package:sasi_travel_app/screens/home_page.dart';


class SplashScreen extends StatefulWidget {

  final Color mainColor= Colors.red.shade400;

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          color: Colors.black54,
          child: Stack(
            children: <Widget>[
              Container(),
              Positioned(
                bottom: 90,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => HomePage(),
                          ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 80),
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                         color: Colors.red.shade400,
                      ),
                     
                      child: Center(
                        child: Text(
                          'Sign in',
                          style: TextStyle(
                            fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          ),
                        ),
                        ),
                        ),
                  ),
                ),
                    ),
                    Positioned(
                      bottom: 220,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                        'Enjoy every moment\n with Sasi Travel!',
                        
                        style:  TextStyle(
                          height: 1.2,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        
                      ),
                    ),
            ],
            ),
            ),
      ),
    );
  }
}