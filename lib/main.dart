import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'NicoleneShop',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [

          //body
          Column(
            children: [
              //nav
              Container(
                color: Colors.black,

                child: Row(
                  children: [

                    //logo
                    // Image.asset(
                    //
                    // ),

                    //home
                    TextButton(
                      style: kNavOptionsStyle,

                      onPressed: (){},
                      child: Text(
                        'HOME',
                        style: kNavOptions,
                      ),
                    ),

                    //shop
                    TextButton(
                      style: kNavOptionsStyle,

                      onPressed: (){},
                      child: Text(
                        'SHOP',
                        style: kNavOptions,
                      ),
                    ),

                    //about
                    TextButton(
                      style: kNavOptionsStyle,

                      onPressed: (){},
                      child: Text(
                        'ABOUT',
                        style: kNavOptions,
                      ),
                    ),

                    //contact
                    TextButton(
                      style: kNavOptionsStyle,

                      onPressed: (){},
                      child: Text(
                        'CONTACT',
                        style: kNavOptions,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          //footer
          Container(

          ),
        ],
      ),
    );
  }
}
