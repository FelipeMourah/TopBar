import 'package:flutter/material.dart';

Container topBar(double largura) {
  return Container(
    //-------------------------------------
    height: 90,
    width: largura,
    decoration: BoxDecoration(
      color: Colors.lightGreenAccent,
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.05), 
          spreadRadius: 2, 
          blurRadius: 3, 
          offset: Offset(0, 3), 
        ),
      ],
      border: Border.all(width: 0.5),
    ),
    child: Row(
      children: [
        // ===============================
        //           L o g o
        // ===============================
        Container(
          width: 90 - 17,
          height: 90 - 17,
          margin: EdgeInsets.only(left: 30),
          decoration: BoxDecoration(
              image: DecorationImage(
                  scale: 10.7,
                  image: AssetImage(
                    'image/Logo.png',
                  )),
              border: Border.all(width: 1.5),
              shape: BoxShape.circle),
        ),
        // ===============================
        Container(
          margin: EdgeInsets.only(left: 15),
          child: Text(
            'Calculadora de Notas ',
            style: TextStyle(
                fontSize: 22,
                color: Colors.black.withOpacity(0.7),
                fontWeight: FontWeight.normal)
                ,
          ),
        ),
      ],
    ),
  );
  //===============================================================
}
