import 'package:flutter/material.dart';
import 'font_style.dart';
import 'custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'aw app',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("AW App"),
            backgroundColor: blurPle,
          ),
          body: SafeArea(
            child: Container(
                //color: Colors.greenAccent,
                margin: EdgeInsets.only(left: 10, top: 0, right: 10, bottom: 0),
                padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/images/logo-aw.png'),
                          height: 100,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 0,
                            bottom: 10,
                          ),
                          child: Text(
                            "Selamat Datang",
                            style: mainHeader,
                          ),
                        ),
                        Text(
                          "Semoga bermanfaat selalu \nmenggunakan aplikasi ini",
                          style: subHeader,
                          textAlign: TextAlign.center,
                        )
                      ],
                    )
                  ],
                )),
          )),
    );
  }
}
