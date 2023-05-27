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
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
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
                    Icons.arrow_back,
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
                      color: Colors.grey[300],
                      //borderRadius: BorderRadius.circular(25),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.stop,
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
            Column(
              children: [
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
                ),

                // const CircleAvatar(
                //   radius: 100,
                //   backgroundImage: NetworkImage(
                //       'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                // ),
                const SizedBox(
                  height: 24,
                ),
                Text(
                  'Unavailable',
                  style: TextStyle(fontSize: 24, color: Colors.grey.shade800),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  'David',
                  style: TextStyle(fontSize: 16, color: Colors.grey[800]),
                ),
                const SizedBox(
                  height: 8,
                ),
                Slider(value: 0.3, onChanged: (value) {}),
              ],
            ),
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
