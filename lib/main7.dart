import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  play(int num) {
    final player = AudioPlayer();
    player.play(AssetSource('note$num.wav'));
  }

  Expanded _buildkey({required Color color, required int num}) {
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.all(0),
        ),
        onPressed: () {
          play(num);
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildkey(color: Colors.red, num: 1),
              _buildkey(color: Colors.orange, num: 2),
              _buildkey(color: Colors.yellow, num: 3),
              _buildkey(color: Colors.lime, num: 4),
              _buildkey(color: Colors.green, num: 5),
              _buildkey(color: Colors.blue, num: 6),
              _buildkey(color: Colors.grey, num: 7),
            ],
          ),
        ),
      ),
    );
  }
}
