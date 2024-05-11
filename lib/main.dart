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
                    Image.asset('assets/vP.jpg', height: 80, width: 80,),
                  SizedBox(width: 15,),
                  Text('Vegtables pizze', style: TextStyle(color: Colors.black, fontSize: 25),)                    
                  ],
                ),
              ),
              const SizedBox(height: 15,),
              Container(                
                padding: EdgeInsets.all(30),
                height: 100,
                width: 500,
                decoration:BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [  
                    Image.asset('assets/images.jpg', height: 80, width: 80,),
                  SizedBox(width: 15,),
                  Text('cheese pizze', style: TextStyle(color: Colors.black, fontSize: 25),)                    
                  ],
                ),
              ),
              const SizedBox(height: 15,),
              Container(                
                padding: EdgeInsets.all(30),
                height: 100,
                width: 500,
                decoration:BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [  
                    Image.asset('assets/fp.jpg', height: 80, width: 80,),
                  SizedBox(width: 15,),
                  Text('Fried potato', style: TextStyle(color: Colors.black, fontSize: 25),)                    
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

