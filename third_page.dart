import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}


class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
            body: Column(children: [
              Expanded(
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(margin: EdgeInsets.all(10),width: 150,height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(blurRadius: 10,color: Colors.black),
                        ],
                      ),
                      child: Image.asset('assets/image/2.jpg'),
                    ),
                    Container(margin: EdgeInsets.all(10),width: 150,height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(blurRadius: 20,color: Colors.black),
                        ],
                      ),
                      child: Image.asset('assets/image/3.jpg'),
                    ),
                    Container(margin: EdgeInsets.all(10),height: 150,width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(blurRadius: 20,color: Colors.black),
                        ],
                      ),
                      child: Image.asset('assets/image/21.jpg'),
                    ),
                    Container(margin: EdgeInsets.all(10),height: 150,width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(blurRadius: 20,color: Colors.black),
                        ],
                      ),
                      child: Image.asset('assets/image/22.jpg'),
                    ),
                    Container(margin: EdgeInsets.all(10),height: 130,width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(blurRadius: 20,color: Colors.black),
                        ],
                      ),
                      child: Image.asset('assets/image/23.jpg'),
                    ),
                  ],
                ),
              ),
              Expanded( child: Center(
                child: Text('Eat clean and green.\nHappiness is a delicious salad.',textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold

                  ),
                ),
              ),flex: -1,),
              Expanded(child: Column(
                children: [
                  Expanded( child: Center(
                    child: Text('Option',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold

                      ),
                    ),
                  ),),
                  Expanded(child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)), color: Colors.orangeAccent
                        ),
                        child: Center(
                          child: Text('Italian',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),),),)),
                      Expanded(child: Container(margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.deepOrange
                        ),
                        child: Center(
                          child: Text('Chinese',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white

                            ),
                          ),
                        ),
                      )),
                      Expanded(child: Container(margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.black
                        ),
                        child: Center(
                          child: Text('Tossed',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          ),
                        ),
                      )),
                      Expanded(child: Container(margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.grey
                        ),
                        child: Center(
                          child: Text('Caesar',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )),
                    ],
                  )),
                  Expanded(child: Container(margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Center(
                      child: Text('Salad is never more appetizing than when served in a large wooden bowl.\n'
                          'To remember a successful salad is to remember a successful dinner.',
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    ),
                  )),
                  Expanded(child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(child: Row(children: [
                        Expanded(child: Container( child: Row(
                          children: [
                            Expanded(child: Container(
                              padding: EdgeInsets.all(20),
                              margin: EdgeInsets.only(bottom: 20,left: 10,right: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                  color: Colors.black
                              ),
                              child: Text('\$ 65.00',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            )) ,
                            Expanded(child: Container(
                              padding: EdgeInsets.all(20),
                              margin: EdgeInsets.only(bottom: 20,left: 10,right: 10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                  color: Colors.black
                              ),
                              child: Text('Add To Cart',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            )) ,
                          ],
                        ),
                        )),

                      ],)),

                    ],
                  ))

                ],
              ),),

            ],)



        ) );
  }
}