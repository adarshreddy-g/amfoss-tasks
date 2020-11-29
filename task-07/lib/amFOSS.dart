import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'widget_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'widget_slider2.dart';
import 'package:responsive_image/responsive_image.dart';
class amFOSS extends StatefulWidget {
  @override
  _amFOSS createState() => _amFOSS();
}
class _amFOSS extends State<amFOSS> {
  double curPos=0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(right: 18, bottom: 18, top: 18),
              child: Column(
                children: <Widget>[
                  Stack(
                    alignment: AlignmentDirectional.topStart,
                    children: <Widget>[
                      Container(
                        margin:  const EdgeInsets.only(top: 35),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              DotsIndicator(
                                dotsCount: 2,
                                position: curPos,
                                axis: Axis.horizontal,
                                decorator: DotsDecorator(
                                  spacing: const EdgeInsets.all(2.0),
                                  color: Colors.deepPurpleAccent,
                                  activeColor: Colors.deepPurple,
                                  size: const Size.square(8.0),
                                  activeSize: const Size(90.0, 8.0),
                                  activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                                ),

                              ),
                            ]
                        ),
                      )
                    ],
                  ),
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: <Widget>[
                        PageView.builder(itemCount: 2,
                          itemBuilder: (ctx,i){

                            if(i==0)
                              {
                              return(
                                  widget_slider()
                              );}
                            else{
                              return(
                                  widget_slider2()
                              );}
                          },
                          onPageChanged: ((p)=>setState(()=>curPos=p.toDouble())),
                        ),

                      ]

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                      FlatButton(
                        child:Text('Create an account', style: GoogleFonts.workSans(fontSize: 24, fontWeight: FontWeight.w600),),
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11),
                      ),
                      padding: const EdgeInsets.all(20),
                      color: Colors.deepPurple,
                        textColor: Colors.white ,
                        onPressed: (){},
                      ),
                    ],
                    ),
                  ),

                ],
              ),
            ),
          )

    );
  }

}
