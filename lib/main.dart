import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'pages/tabs/sunFooterTabsContent.dart';
import 'pages/tabs/sunGoodsList.dart';
import 'pages/tabs/sunCategory.dart';
import 'pages/tabs/sunMy.dart';


void main() {
  runApp(sunApp());
}

/**
 * 自定义 Widget 组件
 * StatelessWidget 状态不可改变组件，抽象类，需要实现build方法
 * StatefulWidget 状态可改变组件
 */
class sunApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    /**
     *  一般我们会使用 MaterialApp() 作为Flutter的一个根组件使用
     *  常用属性：
     *  home 主页
     *  title 标题
     *  color 颜色
     *  theme 主题
     *  routes 路由
     */
    return MaterialApp(
      home: sunFooterTabsContent(),
      //theme 主体
      theme: ThemeData(primarySwatch: Colors.amber),//修改主体颜色
      // 命名路由需定义在 MaterialApp 中，接收的数据是Map类型，跟别名差不多，比如 加载名字为 sunGoodsList 的路由就是加载后面对应的控件
      routes: {
        "/goods":(context)=>sunGoodsList(),
        "/category":(context)=>sunCategory(),
        "/my":(context)=>sunMy(),
      },
    );
  }
}

