import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "flutter Demo",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-15, -15),
                        blurRadius: 20,
                        // spreadRadius: 100,
                      ),
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(15, 15),
                        blurRadius: 20,
                        //spreadRadius: 100,
                      ),
                    ],
                    color: Colors.grey[300],
                    //borderRadius: BorderRadius.circular(25),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.image,
                    color: Colors.grey[500],
                  ),
                ), //imge
                Container(
                  width: 150,
                  height: 150,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-15, -15),
                        blurRadius: 20,
                        // spreadRadius: 100,
                      ),
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(15, 15),
                        blurRadius: 20,
                        //spreadRadius: 100,
                      ),
                    ],
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                    ),
                  ),
                ), //image
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                          // spreadRadius: 100,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          //spreadRadius: 100,
                        ),
                      ],
                      color: Colors.grey[300],
                      //borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.grey[500],
                  ),
                ), //stop
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Holix',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey.shade800,
                    ),
                  ),
                  Text(
                    'Flume',
                    style: TextStyle(fontSize: 8, color: Colors.grey.shade800),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Never BE Like You',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey.shade800,
                    ),
                  ),
                  Text(
                    'Flume X Kia',
                    style: TextStyle(fontSize: 8, color: Colors.grey.shade800),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Unavailable',
                    style: TextStyle(fontSize: 16, color: Colors.grey.shade800),
                  ),
                  Text(
                    'Davido',
                    style: TextStyle(fontSize: 8, color: Colors.grey.shade800),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Numb & Getting Coder',
                    style: TextStyle(fontSize: 16, color: Colors.grey.shade800),
                  ),
                  Text(
                    'Flume X Kuchha',
                    style: TextStyle(fontSize: 8, color: Colors.grey.shade800),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Say it',
                    style: TextStyle(fontSize: 16, color: Colors.grey.shade800),
                  ),
                  Text(
                    'Flume',
                    style: TextStyle(fontSize: 8, color: Colors.grey.shade800),
                  ),
                ],
              ),
              Column(children: [
                Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                          // spreadRadius: 100,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          //spreadRadius: 100,
                        ),
                      ],
                      color: Colors.grey[300],
                      //borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.grey[500],
                  ),
                  //  SizedBox(
                  //   height: 8,
                  // ),
                  // Slider(value: 0.3, onChanged: (value) {}),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                          // spreadRadius: 100,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          //spreadRadius: 100,
                        ),
                      ],
                      color: Colors.grey[300],
                      //borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.grey[500],
                  ),
                  //  SizedBox(
                  //   height: 8,
                  // ),
                  // Slider(value: 0.3, onChanged: (value) {}),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                          // spreadRadius: 100,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          //spreadRadius: 100,
                        ),
                      ],
                      color: Colors.grey[300],
                      //borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.stop,
                    color: Colors.grey[500],
                  ),
                  //  SizedBox(
                  //   height: 8,
                  // ),
                  // Slider(value: 0.3, onChanged: (value) {}),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                          // spreadRadius: 100,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          //spreadRadius: 100,
                        ),
                      ],
                      color: Colors.grey[300],
                      //borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.grey[500],
                  ),
                  //  SizedBox(
                  //   height: 8,
                  // ),
                  // Slider(value: 0.3, onChanged: (value) {}),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                          // spreadRadius: 100,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                          //spreadRadius: 100,
                        ),
                      ],
                      color: Colors.grey[300],
                      //borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.grey[500],
                  ),
                  //  SizedBox(
                  //   height: 8,
                  // ),
                  // Slider(value: 0.3, onChanged: (value) {}),
                ),
              ]),
            ]),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-15, -15),
                            blurRadius: 20,
                            // spreadRadius: 100,
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(15, 15),
                            blurRadius: 20,
                            //spreadRadius: 100,
                          ),
                        ],
                        color: Colors.grey[300],
                        //borderRadius: BorderRadius.circular(25),
                        shape: BoxShape.circle),
                    child: Icon(
                      Icons.fast_rewind,
                      color: Colors.grey[500],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-15, -15),
                            blurRadius: 20,
                            // spreadRadius: 100,
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(15, 15),
                            blurRadius: 20,
                            //spreadRadius: 100,
                          ),
                        ],
                        color: Colors.blue[300],
                        //borderRadius: BorderRadius.circular(25),
                        shape: BoxShape.circle),
                    child: const Icon(
                      Icons.stop,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-15, -15),
                            blurRadius: 20,
                            // spreadRadius: 100,
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(15, 15),
                            blurRadius: 20,
                            //spreadRadius: 100,
                          ),
                        ],
                        color: Colors.grey[300],
                        //borderRadius: BorderRadius.circular(25),
                        shape: BoxShape.circle),
                    child: Icon(
                      Icons.fast_forward,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
