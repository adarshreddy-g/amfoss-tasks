import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_image/responsive_image.dart';

class widget_slider extends StatelessWidget {



  @override

  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Column(
        children: <Widget>[
          SizedBox(height: MediaQuery.of(context).size.height/40,),
        ],
      ),
      Row(

        children: [

          Container(
              width: 210,
              height: 390,
              child: Image.asset('assets/art-cloud@3x.png', alignment: Alignment.topLeft,)
          ),
          Container(
          width: 183,
          height: 450,
          child: Image.asset('assets/art-work@3x.png', alignment: Alignment.bottomRight,)
          )

          // Image.asset('assets/art-work@3x.png', alignment: Alignment.bottomRight,)),
        ]
        // children: <Widget>[
        //   Container(
        //     width: 200,
        //     height: 250,
        //
        //     // decoration: BoxDecoration(
        //     //     image: DecorationImage(image: AssetImage('assets/art-cloud.png'),
        //     //
        //     //     )
        //     // ),
        //   )
        // ],
      ),
      // Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Expanded(child: Image.asset('assets/art-work.png', alignment: Alignment.bottomRight,)),
      //     ]
      //     // children: <Widget>[
      //     //   Container(
      //     //     width: 200,
      //     //     height: 100,
      //     //     child: Image.asset('assets/art-work.png', alignment: Alignment.bottomRight,)
      //     //   ),
      //     //   ]
      // ),
      Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(

          children: <Widget>[

                        Text('Hello!',
                style: TextStyle(

                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              ]),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Your own \n'
                  'private Cloud is\n'
                  'one step away.',
                style: GoogleFonts.poppins(fontWeight: FontWeight.w800, color: Colors.black, fontSize: 30),
              ),
              ]),
      ),
      SizedBox(height: MediaQuery.of(context).size.height/70,),
      Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Swipe left to get started',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),


            ]
        ),
      )
    ],
    );

  }
}
