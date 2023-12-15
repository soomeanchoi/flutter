import 'package:flutter/material.dart';

class FruitPage extends StatelessWidget {

  // 생성자
  const FruitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Map", style: TextStyle(fontSize: 25, color: Colors.purple),),),
      body: Column(

        children: [
          Text("사과"),
          Image.asset('assets/images/1.jpg',width: 100,),
          Text("바나나"),
          Image.asset('assets/images/2.jpg',width: 100,)
        ],
      ),
    );
  }
}
