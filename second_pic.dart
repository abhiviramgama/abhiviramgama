import 'package:flutter/material.dart';

class pic_second extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandedWIdget(title: 'red',color: Colors.red),
                getCustomExpandedWIdget(title: 'orange',color: Colors.orange),
                getCustomExpandedWIdget(title: 'blue',color: Colors.blue),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandedWIdget(title: 'green',color: Colors.green,flex: 2),
                getCustomExpandedWIdget(title: 'pink',color: Colors.pink),
                getCustomExpandedWIdget(title: 'black',color: Colors.black),
                ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandedWIdget(title: 'yellow',color: Colors.yellow),
                getCustomExpandedWIdget(title: 'purpleAccent',color: Colors.purpleAccent),
                getCustomExpandedWIdget(title: 'black45',color: Colors.black45),
               ],
            ),
          ),
        ],
      ),
    );
  }

  Widget getCustomExpandedWIdget({title,color,fontSize,fontweight,flex}){
    return Expanded(
            child: Container(
            color: color ?? '',
             child: Text(
              title ?? '',
               textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: fontSize ?? 30,
                fontWeight: fontweight ?? FontWeight.bold,
              ),
            ),
          ),
      flex: flex ?? 1,
          );
  }
}