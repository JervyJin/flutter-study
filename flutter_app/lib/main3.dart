// main.dart是本项目的入口文件
import 'package:flutter/material.dart';
// 所有的组件（小部件）都是类
void main() {
  runApp(MyApp());
}

// 自定义组件（小部件）类
class MyApp extends StatelessWidget{
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
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
    );
  }

}

class HomeContent extends StatelessWidget{
  // build方法 输入build关键字
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        '我是文本',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize:40.0,
          color: Colors.yellow,
        ),
      ),
    )
  );
  }
}
