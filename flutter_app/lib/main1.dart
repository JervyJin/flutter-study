// main.dart是本项目的入口文件
import 'package:flutter/material.dart';
// 所有的组件都是类
void main() {
  runApp(MyApp());
}

// 自定义组件类
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return HomeContent();
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
          color: Colors.red,
        ),
      ),
    )
  );
  }
}