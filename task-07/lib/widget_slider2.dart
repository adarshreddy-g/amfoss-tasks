import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class widget_slider2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(height: 100,),
      Padding(
        padding: const EdgeInsets.only(top: 8),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 300,
                height: 300,

              child: Image.asset('assets/art-stairs@2x.png', alignment: Alignment.bottomRight,)

              ),
            ]
        ),
      ),
      SizedBox(height: MediaQuery.of(context).size.height/20,),

      Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Your Premium Cloud',
                textAlign: TextAlign.start,
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height/50,),
              Text('Launch your next \ncampaign within minutes \nwith Cloud Campaign \nMonitor.',
                style: GoogleFonts.poppins(
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                ),
              ),



            ]
        ),

    ],
    );

  }
}
