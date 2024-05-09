import 'package:flutter/material.dart';

void main() {
 
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Container(
                
                padding: EdgeInsets.all(30),
                height: 100,
                width: 500,
                decoration:BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), 
                    ),
                    child: Text('Vegtables pizze', style: TextStyle(color: Colors.black, fontSize: 25),),
                    child: Image.asset('assets/vP.jpg')),
                  ],
                ),
              ),
            ],
          ),
        ),
    ),
  )
  );
        
    
}

