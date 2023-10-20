import 'package:flutter/material.dart';

class doctorsEditprofile extends StatefulWidget {
  const doctorsEditprofile({super.key});

  @override
  State<doctorsEditprofile> createState() => _doctorsEditprofileState();
}

class _doctorsEditprofileState extends State<doctorsEditprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (body: SingleChildScrollView(
      child: Container(
        height: 900,width: 360,
        decoration: BoxDecoration(color: Colors.cyanAccent),
        child: Column(
          children: [
              Container(width: 101,height: 28,color: Colors.white,
              margin: EdgeInsets.only(top: 40),
              child: Text('Edit Profile',textAlign: TextAlign.center,style: TextStyle(color: Colors.red,fontSize: 15,
                  fontFamily: 'Roborto',fontWeight: FontWeight.w600,)),),
            Container(margin: EdgeInsets.only(left: 10,top:8 ,right: 190),
              width: 97.67,
              height: 76.54,

              child: CircleAvatar(radius:15,backgroundImage: NetworkImage("https://via.placeholder.com/98x77")),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16,right: 200,top: 7),
              child: Text(
                'EDIT',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                  height: 0.08,
                  letterSpacing: 0.25,),),),
          Row(mainAxisAlignment:MainAxisAlignment.end ,
            children: [
              Container(
                  width: 114,
                  height: 36,
                  padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 2),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),),
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Registration No.',
                        style: TextStyle(
                          color: Color(0xFF757575),
                          fontSize: 10,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: 0.16,
                          letterSpacing: 0.25,
                        ),
                      ),
                      TextSpan(
                        text: '*',
                        style: TextStyle(
                          color: Color(0xFFFF2828),
                          fontSize: 10,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: 0.16,
                          letterSpacing: 0.25,
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            ],
          ),
            Container(
                width: 320,
                height: 50,margin: EdgeInsets.only(top: 37.32),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            ),Container(
          width: 320,
          height: 50,margin: EdgeInsets.only(top: 25),
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          ),
            ),
          Container(
              width: 320,
              height: 50,margin: EdgeInsets.only(top: 25),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),),
          Container(
              width: 320,
              height: 50,margin: EdgeInsets.only(top: 25),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),),
          Container(
              width: 320,
              height: 50,margin: EdgeInsets.only(top: 25),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),),
          Container(
              width: 320,
              height: 50,margin: EdgeInsets.only(top: 25),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),),
          Container(
              width: 320,
              height: 50,margin: EdgeInsets.only(top: 25),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),),
          Container(
              width: 320,
              height: 50,margin: EdgeInsets.only(top: 25),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),)



        ]
        )
    )
    ));




  }
}
