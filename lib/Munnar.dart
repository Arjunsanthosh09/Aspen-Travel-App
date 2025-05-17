import 'package:flutter/material.dart';

class Munnar extends StatelessWidget {
  const Munnar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 25),
                child: Container(
                  height: 360,
                  width: 382,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Stack(
                      
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/munnar.jpeg",
                            width: 382,
                            height: 360,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 15,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Image.asset("assets/images/back.png")),
                        ),
                        Positioned(
                          bottom: 10,
                          right: 15,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 100),
                            child: Container(
                              width: 35,
                              height: 35,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(29),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: Icon(
                                Icons.favorite_sharp,
                                color: Colors.red,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Text(
                        "Munnar",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Hiatus',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 180,top: 20),
                      child: Text("Show Map",style: TextStyle(
                        color: Colors.blue,
                        fontSize: 14,
                        fontFamily: 'Hiatus',
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 9),
                  child: Icon(Icons.star,color: Colors.amber,size: 16,),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 9,left: 5),
                  child: Text("4.5 (355 Reviews)",style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontFamily: 'Hiatus',
                    fontWeight: FontWeight.bold,
                  )
                  ),
                ),
              ]
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7,left:24,right: 24),
              child: Text("Munnar is as close as one can get to a storybook hill station in the clouds. From walking through endless tea plantations to breathing in the crisp mountain air and watching mist roll over the hills,.....",style: TextStyle(
                fontSize: 13
                
              ),),
            ),
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                
                child: Text("Read More",style: TextStyle(
                  color: Colors.blue,
                  fontSize: 14,
                  fontFamily: 'Hiatus',
                  fontWeight: FontWeight.bold,
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3,top: 10),
                child: Image.asset("assets/images/down.png"),
              ),
              
            ],
           ),
           Padding(
             padding: const EdgeInsets.only(left: 19,top: 15),
             child: Text("Facilities",style: TextStyle(
                  fontSize: 17,
                  letterSpacing: 2.0,
                  fontFamily: 'Hiatus',
                  fontWeight: FontWeight.bold,
                ),
                ),
           ),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15,left: 20),
                  child: Container(
                    width: 87,
                    height: 87,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.blue.withOpacity(0.1),
                     
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Image.asset(
                            "assets/images/icons8-shop-50.png",
                            width: 35,height: 35,
                            color: Colors.grey.withOpacity(0.7),
                            ),
                        ),
                        Text("Souvenir Shops",
                        style: TextStyle(
                          color: Colors.grey.withOpacity(0.7),
                          fontSize: 8,
                          fontFamily: 'Hiatus',
                          fontWeight: FontWeight.bold,
                        ),)
                      ]
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20),
                  child: Container(
                    width: 87,
                    height: 87,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.blue.withOpacity(0.1),
                     
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Image.asset(
                            "assets/images/icons8-dinning-32.png",
                            width: 35,height: 35,
                            color: Colors.grey.withOpacity(0.7),
                            ),
                        ),
                        Text("Nearby Dining",
                        style: TextStyle(
                          color: Colors.grey.withOpacity(0.7),
                          fontSize: 8,
                          fontFamily: 'Hiatus',
                          fontWeight: FontWeight.bold,
                        ),)
                      ]
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20),
                  child: Container(
                    width: 87,
                    height: 87,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.blue.withOpacity(0.1),
                     
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Image.asset(
                            "assets/images/icons8-guide-50.png",
                            width: 35,height: 35,
                            color: Colors.grey.withOpacity(0.7),
                            ),
                        ),
                        Text("Guided Tours",
                        style: TextStyle(
                          color: Colors.grey.withOpacity(0.7),
                          fontSize: 8,
                          fontFamily: 'Hiatus',
                          fontWeight: FontWeight.bold,
                        ),)
                      ]
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20),
                  child: Container(
                    width: 87,
                    height: 87,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.blue.withOpacity(0.1),
                     
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Image.asset(
                            "assets/images/icons8-garden-50.png",
                            width: 35,height: 35,
                            color: Colors.grey.withOpacity(0.8),
                            ),
                        ),
                        Text("Mughal Garden",
                        style: TextStyle(
                          color: Colors.grey.withOpacity(0.8),
                          fontSize: 8,
                          fontFamily: 'Hiatus',
                          fontWeight: FontWeight.bold,
                        ),)
                      ]
                    ),
                  ),
                ),
              ]
             ),
           ),
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30,top: 16),
                child: Image.asset("assets/images/Book.png"),
              ),
            ]
           )
            ],
          ),
        ),
      ),
    );
  }
}