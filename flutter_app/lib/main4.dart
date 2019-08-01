// main.dart是本项目的入口文件
import 'package:flutter/material.dart';

// 所有的组件（小部件）都是类
void main() {
  runApp(MyApp());
}

// 自定义组件（小部件）类
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // MaterialApp 头部类
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('woshibiaoti'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(primarySwatch: Colors.green),
    );
  }
}

class HomeContent extends StatelessWidget {
  // build方法 输入build关键字
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        width: 300.0,
        height: 300.0,
        child: Text(
          'woshiwenzhi',
          textAlign: TextAlign.center,
          ),
        decoration: new BoxDecoration(
          // color: Colors.yellow,
          // gradient: LinearGradient(
          //     colors: [Colors.red, Colors.cyan],
          // )
        ),
      ),
    );
  }
}
