import 'package:flutter/material.dart';
import 'package:travelapp/ExploreAspen.dart';
import 'package:travelapp/Favourites.dart';
import 'package:travelapp/LuxiuriousAspen.dart';
import 'package:travelapp/Munnar.dart';
import 'package:travelapp/bookings.dart';
import 'package:travelapp/kuttanada.dart';
import 'package:travelapp/popular.dart';
import 'package:travelapp/profile.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get screen dimensions
    final Size screenSize = MediaQuery.of(context).size;
    final double screenWidth = screenSize.width;
    final double screenHeight = screenSize.height;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: screenWidth * 0.05,
                  vertical: screenHeight * 0.03,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Explore",
                      style: TextStyle(
                        fontSize: screenWidth * 0.045,
                        fontFamily: 'Montserrat-VariableFont_wght',
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/placeicon.png",
                            width: screenWidth * 0.06,
                            height: screenWidth * 0.06,
                          ),
                          SizedBox(width: screenWidth * 0.04),
                          Text(
                            "Aspen, India",
                            style: TextStyle(
                              fontSize: screenWidth * 0.045,
                              fontFamily: 'Montserrat-Medium',
                            ),
                          ),
                          SizedBox(width: screenWidth * 0.02),
                          Image.asset(
                            "assets/images/ArrowDown2.png",
                            width: screenWidth * 0.06,
                            height: screenWidth * 0.06,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                top: 1,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Image.asset("assets/images/Aspen.png"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blueGrey.withOpacity(0.2),
                  ),
                  height: 70,
                  width: 380,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 24),
                          child: Image.asset(
                            "assets/images/Search.png",
                            width: 28,
                            height: 28,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Find things to do",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 17,
                              fontFamily: 'Montserrat-Medium',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 35),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 17),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                          color: Colors.blueGrey.withOpacity(0.2),
                        ),
                        width: 100,
                        height: 45,
                        child: Center(
                          child: Text(
                            "Location",
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontFamily: 'Montserrat-Medium',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                        ),
                        width: 80,
                        height: 45,
                        child: Center(
                          child: Text(
                            "Hotels",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Montserrat-Medium',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                        ),
                        width: 80,
                        height: 45,
                        child: Center(
                          child: Text(
                            "Food",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Montserrat-Medium',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                        ),
                        width: 80,
                        height: 45,
                        child: Center(
                          child: Text(
                            "Adventure",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Montserrat-Medium',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                        ),
                        width: 80,
                        height: 45,
                        child: Center(
                          child: Text(
                            "Trucking",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Montserrat-Medium',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 31, left: 20),
                      child: Text(
                        "Popular",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Montserrat-Medium',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 250, top: 43),
                      child: GestureDetector(
                        onTap: () {
                           Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Popular()),
                    );
                        },
                        child: Text(
                          "See all",
                          style: TextStyle(
                            color: Colors.blue.withOpacity(0.8),
                            fontSize: 16,
                            fontFamily: 'Montserrat-Medium',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 17,
                            vertical: 10,
                          ),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Popular()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.blueGrey.withOpacity(0.2),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 8,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                              width: 200,
                              height: 280,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.asset(
                                  "assets/images/tajmahal.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35, top: 215),
                          child: Container(
                            width: 100,
                            height: 27,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: Text(
                                "Taj Mahal",
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.white,
                                  fontFamily: 'Montserrat-Medium',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35, top: 250),
                          child: Container(
                            width: 63,
                            height: 27,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Text(
                                  "4.8",
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white,
                                    fontFamily: 'Montserrat-Medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 180, top: 250),
                          child: Container(
                            width: 28,
                            height: 28,
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
                              size: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 5,
                            vertical: 10,
                          ),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Kuttanad()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.blueGrey.withOpacity(0.2),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    spreadRadius: 2,
                                    blurRadius: 8,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                              width: 200,
                              height: 280,
                              child: ClipRRect(
                                // Added ClipRRect to round the image
                                borderRadius: BorderRadius.circular(
                                  25,
                                ), // Same radius as container
                                child: Image.asset(
                                  "assets/images/kuttandu.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35, top: 215),
                          child: Container(
                            width: 100,
                            height: 27,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                            ),
                            child: Center(
                              child: Text(
                                "Kuttanad",
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Colors.white,
                                  fontFamily: 'Montserrat-Medium',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35, top: 250),
                          child: Container(
                            width: 63,
                            height: 27,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Text(
                                  "5.0",
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white,
                                    fontFamily: 'Montserrat-Medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 165, top: 245),
                          child: Container(
                            width: 28,
                            height: 28,
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
                              size: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 17,
                              vertical: 10,
                            ),
                            child: GestureDetector(
                              onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Munnar()),
                              );
                            },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.blueGrey.withOpacity(0.2),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      spreadRadius: 2,
                                      blurRadius: 8,
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                width: 200,
                                height: 280,
                                child: ClipRRect(
                                  // Added ClipRRect to round the image
                                  borderRadius: BorderRadius.circular(
                                    25,
                                  ), // Same radius as container
                                  child: Image.asset(
                                    "assets/images/munnar.jpeg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35, top: 215),
                            child: Container(
                              width: 100,
                              height: 27,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue,
                              ),
                              child: Center(
                                child: Text(
                                  "Munnar",
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white,
                                    fontFamily: 'Montserrat-Medium',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35, top: 250),
                            child: Container(
                              width: 63,
                              height: 27,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.blue,
                              ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 15,
                                    ),
                                  ),
                                  Text(
                                    "4.4",
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontFamily: 'Montserrat-Medium',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 180, top: 250),
                            child: Container(
                              width: 28,
                              height: 28,
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
                                size: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
                child: Image.asset("assets/images/Recommended.png"),
              ),
              
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 20,bottom: 10),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => Popular()),
                              );
                            },
                            child: Container(
                              width: 200,
                              height: 188,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.blueGrey.withOpacity(0.2),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    spreadRadius: 2,
                                    blurRadius: 8,
                                    offset: Offset(0, 4),
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Column(
                                
                                  children: [ 
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(builder: (context) => Exploreaspen()),
                                        );
                                      },
                                      child: Container( 
                                        decoration: BoxDecoration( 
                                          borderRadius: BorderRadius.circular(18), 
                                          color: Colors.blueGrey.withOpacity(0.3), 
                                        ), 
                                        width: 178, 
                                        height: 110,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(18),
                                          child: Image.asset(
                                            "assets/images/rec1.jpeg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                   Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 13,top: 10),
                                        child: Text("Explore Aspen",style: TextStyle(
                                          fontFamily: 'Hiatus',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                      )
                                    ],
                                   ),
                                   Row(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 13,top: 2),
                                      child: Image.asset('assets/images/trending-up.png',width: 25,height: 25,),
                                    ),
                                    Text("Hot Deal",style: TextStyle(
                                          fontFamily: 'Hiatus',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        ),
                                        Padding(
                              padding: const EdgeInsets.only(left: 49),
                              child: Container(
                                width: 28,
                                height: 28,
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
                                  size: 18,
                                ),
                              ),
                            ),
                                                    
                                   ],
                                   )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                      ]
                    ),
                    
                
                
                
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 20,bottom: 10),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (context) => Luxiuriousaspen()),
                                );
                              },
                              child: Container(
                                width: 200,
                                height: 188,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: Colors.blueGrey.withOpacity(0.2),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.1),
                                      spreadRadius: 2,
                                      blurRadius: 8,
                                      offset: Offset(0, 4),
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                  
                                    children: [ 
                                      Container( 
                                        decoration: BoxDecoration( 
                                          borderRadius: BorderRadius.circular(18), 
                                          color: Colors.blueGrey.withOpacity(0.3), 
                                        ), 
                                        width: 178, 
                                        height: 110,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(18),
                                          child: Image.asset(
                                            "assets/images/rec2.jpeg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                     Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 13,top: 10),
                                          child: Text("Luxurious Aspen",style: TextStyle(
                                            fontFamily: 'Hiatus',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          ),
                                          ),
                                        )
                                      ],
                                     ),
                                     Row(children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 13,top: 2),
                                        child: Image.asset('assets/images/trending-up.png',width: 25,height: 25,),
                                      ),
                                      Text("Hot Deal",style: TextStyle(
                                            fontFamily: 'Hiatus',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                          ),
                                          ),
                                          Padding(
                                padding: const EdgeInsets.only(left: 49),
                                child: Container(
                                  width: 28,
                                  height: 28,
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
                                    size: 18,
                                  ),
                                ),
                              ),
                                                        
                                     ],
                                     )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),






      bottomNavigationBar: Container(
        height: 72,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 1,
              blurRadius: 10,
              offset: Offset(0, -2),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              "assets/images/Home.png",
              width: 25,
              height: 25,
              color: Colors.blue,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Bookings()),
                  );
                },
                child: Image.asset(
                  "assets/images/Ticket.png",
                  width: 25,
                  height: 25,
                  color: Colors.grey,
                ),
              ),
            ),
            Container(
              width: 1,
              height: 25,
              color: Colors.grey.withOpacity(0.3),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Favourites()),
                  );
                },
                child: Image.asset(
                  "assets/images/Heart.png",
                  width: 25,
                  height: 25,
                  color: Colors.grey,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
              child: Image.asset(
                "assets/images/Profile.png",
                width: 25,
                height: 25,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
