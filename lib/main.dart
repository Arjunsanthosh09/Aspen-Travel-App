import 'package:flutter/material.dart';
import 'package:travelapp/Homescreen.dart';

void main() {
  runApp(Aspn());
}

class Aspn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the screen size
    final Size screenSize = MediaQuery.of(context).size;
    final double screenHeight = screenSize.height;
    final double screenWidth = screenSize.width;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/homescreenimage.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              top: screenHeight * 0.1, 
              child: Center(
                child: Text(
                  "Aspen",
                  style: TextStyle(
                    fontFamily: 'Hiatus',
                    fontSize: screenWidth * 0.25, 
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.7, 
              left: screenWidth * 0.1, 
              child: Center(
                child: Text(
                  "Plan Your",
                  style: TextStyle(
                    fontFamily: 'Montserrat-VariableFont_wght',
                    fontSize: screenWidth * 0.06, 
                    letterSpacing: 4.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.75, 
              left: screenWidth * 0.1,
              child: Center(
                child: Text(
                  "Luxurious",
                  style: TextStyle(
                    fontFamily: 'Montserrat-VariableFont_wght',
                    fontSize: screenWidth * 0.085, 
                    letterSpacing: 4.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              top: screenHeight * 0.8, 
              left: screenWidth * 0.1,
              child: Center(
                child: Text(
                  "Vacation",
                  style: TextStyle(
                    fontSize: screenWidth * 0.085, 
                    letterSpacing: 4.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: screenHeight * 0.05, 
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Homescreen()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.blueAccent,
                    ),
                    height: screenHeight * 0.065, 
                    width: screenWidth * 0.85, 
                    child: Center(
                      child: Text(
                        "Explore",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: screenWidth * 0.055, 
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Hiatus',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
