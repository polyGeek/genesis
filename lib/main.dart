import 'package:flutter/material.dart';

// 2Dos
// todo: Add Navigator 2.0 navigation that works with browser and back buttons
// todo: Add multi-language support
// todo: Unit tests
// todo: Abstract styles
// todo: theme switching

// Small change

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Genesis',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
    @override
    _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

    @override
    Widget build( BuildContext context ) {
        return SafeArea(

          child: Scaffold(

            appBar: AppBar(
            				title: Text( 'Home Screen' ),
            				//leading: BackArrow(),
            				centerTitle: true,
            				actions: <Widget>[
            					Padding(
            					  padding: const EdgeInsets.only(right:20.0),
            					  //child: ShowAdjustFontScale(),
            					),
            				],
            			),

            body: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,

            	children: [

            	    Text( "Heading",
            		    //style: TxtStyles.heading.bold,
            		    textAlign: TextAlign.center,
                    ),

                    SizedBox( height: 20 ),

            	],
            ),
          ),
        );
    }
}