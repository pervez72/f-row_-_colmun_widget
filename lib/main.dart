import 'package:flutter/material.dart';
void main(){

  runApp(MaterialApp( //it is do the run application
    title: "column and row widget",
    home: Scaffold(
      body: Myapp(),
    )
  ));
}

class Myapp extends StatelessWidget { //shurtcut:stl
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(//row=alinment horizantaily. colmun= use show vartically
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("hi"),
        Text("this"),
        Column( //multiple widget use
          mainAxisAlignment: MainAxisAlignment.center, //use alinmnet and set position
            children: [
              Text("hi"),
              Text("hi"),
            ],
        )
      ],
    );
  }
}

