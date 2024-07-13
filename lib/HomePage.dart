import 'dart:ui';

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.white.withOpacity(1),
      // ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://media.istockphoto.com/id/525345961/photo/afro-american-male-basketball-player-with-a-ball.jpg?s=612x612&w=0&k=20&c=3l1n8l-PSNoLdQVy3toKCzG1jgoN6jGhM6vgoHrE6nU="),
                    fit: BoxFit.fitHeight)),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.3,
                    width: MediaQuery.of(context).size.width * 1,
                    alignment: Alignment.center,

                    decoration: BoxDecoration(
                        // color: ,
                        border: Border.all(),
                        color: Colors.black.withOpacity(0.5),
                        // color: Colors.grey.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(20)),
                    // decoration: BoxDecoration(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                      "https://media.istockphoto.com/id/525345961/photo/afro-american-male-basketball-player-with-a-ball.jpg?s=612x612&w=0&k=20&c=3l1n8l-PSNoLdQVy3toKCzG1jgoN6jGhM6vgoHrE6nU=",
                                    ),
                                    fit: BoxFit.cover),
                                shape: BoxShape.circle,
                                color: Colors.red),
                            // alignment: Alignment.center,
                            height: 60,
                            width: 60,
                            // child: Image.network(
                            //   "https://media.istockphoto.com/id/525345961/photo/afro-american-male-basketball-player-with-a-ball.jpg?s=612x612&w=0&k=20&c=3l1n8l-PSNoLdQVy3toKCzG1jgoN6jGhM6vgoHrE6nU=",
                            //   fit: BoxFit.cover,
                            // ),
                          ),
                        ),
                        // Text("Ryan R")
                        const Padding(
                          padding:
                              EdgeInsets.only(left: 15, right: 15, top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Ryan Ronaldo",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                              Text(
                                "Captain",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding:
                              EdgeInsets.only(left: 15, right: 15, top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "PointsPerGame:",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                              Text(
                                "25.4",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding:
                              EdgeInsets.only(left: 15, right: 15, top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AssistsPerGame:",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                              Text(
                                "7.1",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding:
                              EdgeInsets.only(left: 15, right: 15, top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ReboundsPerGame:",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                              Text(
                                "10.5",
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 25,
                                    color: Colors.white,
                                    shadows: [
                                      Shadow(
                                        offset: Offset(1.0, 1.0),
                                        blurRadius: 3.0,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                      ),
                                    ]),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
