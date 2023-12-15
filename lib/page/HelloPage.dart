import 'package:flutter/material.dart';
import 'package:untitled/page/FruitPage.dart';

class HelloPage extends StatelessWidget {

  // 생성자
  const HelloPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DUCKDUCK", style: TextStyle(fontSize: 25, color: Colors.purple),
        ),
        ),
        body: Container(
          color: Colors.grey,
          width: 200,
          height: 300,
          child: Column(
              children: [
                Text("바디 붑분", style: TextStyle(fontSize: 20, color: Colors.purpleAccent),),

                GestureDetector(
                  onTap: (){
                    print("넘어갑니다");
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => FruitPage()));
                  },
                    child: Text("다음 페이지로 넘어가기", style: TextStyle(fontSize: 20 , color: Colors.red),)
                ),
              ],
          ),
         ),
        );
  }
}

