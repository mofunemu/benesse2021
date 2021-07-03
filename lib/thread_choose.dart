import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class _MyHomePageState extends StatefulWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("掲示板デモ"),
        actions: [
          IconButton(
            icon: Icon(Icons.edit),
          ),
        ],
      ),
      body: Center(
        child: Text(
            "ここにみんなの投稿が流れる"
        ),
      ),
    );
  }
}