import 'package:flutter/material.dart';
import 'package:challenge/resources/themes/themes.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: //Center(
        //child:
        Column(
            //mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                color: Themes.coluna1,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        //margin: EdgeInsets.only(left: 8.0),
                        width: 50,
                        height: 50,
                        color: Themes.circulos,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Themes.circulos,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Themes.circulos,
                      ),
                    ]),
              ),
              Container(
                width: 500,
                height: 100,
                color: Colors.yellow,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        //margin: EdgeInsets.only(left: 8.0),
                        width: 50,
                        height: 50,
                        color: Themes.circulos,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Themes.circulos,
                      ),
                    ]),
              ),
              Row(
                children: [

                ],
              )
              // Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceAround,
              //     children: [
              //       Text("bloquinho 1"),
              //       Text("bloquinho 2"),
              //     ]
              // ),
              // Column(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween, //find something else
              //   children: [
              //     Text('linha1'),
              //     Text('linha2'),
              //     Text('linha3'),
              //   ],
              // ),
              // Text('oi4'),
              // Text('oi5'),
              // Text('oi6'),
              // Text('oi7'),
            ]
            // child: TextButton(
            //   onPressed: () {
            //     Navigator.of(context).pushNamed('/page2');
            //   },
            //   child: Text('Trying'),
            // ),
            )
      //),
    );
  }
}
