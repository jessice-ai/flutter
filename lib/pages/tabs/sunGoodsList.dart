import 'package:flutter/material.dart';

class sunGoodsList extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    //throw UnimplementedError();
    return sunGoodsListSon();
  }

}
class sunGoodsListSon extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text("商品列表页面"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text("标题"),
          ),
          ListTile(
            title: Text("标题"),
          ),
          ListTile(
            title: Text("标题"),
          ),
        ],
      ),
    );
  }

}