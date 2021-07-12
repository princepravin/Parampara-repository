import 'package:flutter/material.dart';

class GitHubPractice1 extends StatefulWidget {
  @override
  _GitHubPractice1State createState() => _GitHubPractice1State();
}

class _GitHubPractice1State extends State<GitHubPractice1> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Container(
      height: height,
      width: width,
      color: Colors.green.shade200,
      child: Column(
        children: [
          Text(
            'hello',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Text(
            'how',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Text(
            'are',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
