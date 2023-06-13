import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('quioz'),
        backgroundColor: Colors.deepPurple,
        leading: Container(),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text('이미지')),
          Padding(
            padding: EdgeInsets.all(width * 0.048),
          ),
          Container(
            padding: EdgeInsets.only(bottom: width*0.036),
            child: Center(
              child: ButtonTheme(
                minWidth: width * 0.8,
                height: height * 0.05,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ElevatedButton(
                  child: Text('퀴즈풀기'),
                  onPressed: (){},
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}