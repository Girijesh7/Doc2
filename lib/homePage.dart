import 'package:flutter/material.dart';


class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(width:360,height: 800,
          decoration: BoxDecoration(color: Colors.white),

            child: Column(
              children: [
                Container(
                  width: 360,
                  height: 44,
                  color: Colors.blue,
                ),

                    Container(margin: EdgeInsets.only(left: 14,top: 11,right: 188),
                      width: 158,
                      height: 45,
                      child: Text('Your Partner in \nHealth & Healing',
                        style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.w700,
                            height: 0,
                            color: Color(0xFF212427))
                        ,),

                    ),
                Container(margin: EdgeInsets.only(left: 14,top: 20,right: 23),
                  width:323 ,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                      labelText: 'Search doctors,hospitals..',
                      )
                    ),
                ),
                Container(margin: EdgeInsets.only(top: 23,left: 8,right:17 ),
                  width: 335,
                  height: 67,
                  child: Wrap(direction: Axis.horizontal,
                  spacing: 50,
                  runSpacing: 20,
                  children: [Container(margin: EdgeInsets.only(left: 15),
                    height: 40,width: 40,
                      decoration:BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/doc1.png'), )
                      ),
                    ),

                  Container(
                    height: 40,width: 40,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/conslt.png'))
                    )
                  ),
                    Container(
                    height: 40,width: 40,
                      decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/med.png'))
                    )
                  ),
                    Container(
                    height: 40,width: 40,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/images/hospital.png')),
                    )
                    ) ],

                    ),

                  ),
                Container(margin: EdgeInsets.only(left:9 ,top: 17,right: 3,),
                  width:348 ,
                  height: 148,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECFAFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                ),
                  child:Column(
                    children: [
                      SizedBox(
                        width: 160,
                        height: 38,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'We are ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'providing',
                                style: TextStyle(
                                  color: Color(0xFFFBBC05),
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: ' the \nbest',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: ' health ',
                                style: TextStyle(
                                  color: Color(0xFF005473),
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'services  ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 147.98,
                        height: 48,
                        child: Text(
                          'Always caring about your health,\nFind your doctors and make an \nappointment',
                          style: TextStyle(
                            color: Color(0xFF1B3033),
                            fontSize: 10,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: TextButton(child: Text('Register Now',),
                            onPressed: () {
                          },style: TextButton.styleFrom(
                            textStyle: TextStyle(fontSize: 8),
                            backgroundColor: Colors.white70,
                          ),
                        ),
                      ), ],
                  ),
                  // here one container to be use for Image
                ),
                Text(
                  'Consult online doctors for any health concern',
                  style: TextStyle(
                    color: Color(0xFF005473),
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),),
                Container(margin: EdgeInsets.only(top: 15),
                  width: 358,
                  height: 150,
                  child: Wrap(direction: Axis.vertical,
                  spacing: 15,
                  runSpacing: 13,
                    children: [Container(
                      width: 73.25,
                      height: 60,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                          borderRadius: BorderRadius.circular(5),
                        ),),
                    child: Container(
                      width: 37,
                      height: 35,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/dentist.png'))),
                    ),),
                      Container( width: 73.25,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),child: Container(
                          width: 37,
                          height: 35,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/Cardio.png'))),
                        ),
                      ),Container( width: 73.25,
                        height: 60,decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                            borderRadius: BorderRadius.circular(5),
                          ),),child: Container(
                          width: 37,
                          height: 35,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/ortho.png'))),
                        ),),Container(
                        width: 73.25,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),child: Container(
                        width: 37,
                        height: 35,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/Gastrology.png'))),
                      ),
                      ),Container(
                        width: 73.25,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),child: Container(
                        width: 37,
                        height: 35,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/Oncology.png'))),
                      ),
                      ),Container(
                        width: 73.25,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),child: Container(
                        width: 37,
                        height: 35,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/Neurology.png'))),
                      
                      ),
                      ),Container( width: 73.25,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),child: Container(
                          width: 37,
                          height: 35,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/Dermato.png'))),
                        ),
                      ),Container( width: 73.25,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFF3F849C)),
                            borderRadius: BorderRadius.circular(5),

                          ),
                         ),child: Container(
                          width: 37,
                          height: 35,
                          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/images/Pediatrics.png'))
                          ),),)],
                  ),
                ),Container(margin: EdgeInsets.only(top: 17,left: 5,right: 7,bottom: 26),
                  width: 348,
                  height: 148,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECF9FB),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF73D7F7)),
                      borderRadius: BorderRadius.circular(34),
                    ),
                  ),child: SizedBox(
                  width: 139,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Why',
                          style: TextStyle(
                            color: Color(0xFF212427),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' Doc ',
                          style: TextStyle(
                            color: Color(0xFF005473),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'Search',
                          style: TextStyle(
                            color: Color(0xFFFBBC05),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '?',
                          style: TextStyle(
                            color: Color(0xFF212427),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),),],),),),),
      ],
            ),),
      )
    );
  }
}

