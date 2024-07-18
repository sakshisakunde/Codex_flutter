import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( "Containers",style: TextStyle(color: Colors.white), ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 62, 88, 220),
      ),

      body: Center(
        child:Container(
            color: Color.fromARGB(251, 233, 174, 174),
      
        child: Container(
          height: 300,
          width:300,
          decoration: BoxDecoration( color: Colors.red,),
            
          child: Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
              
                color: Color.fromARGB(255, 88, 165, 52), 
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network('https://images.yourstory.com/cs/2/f02aced0d86311e98e0865c1f0fe59a2/robotics-1604127951366.png?mode=crop&crop=faces&ar=16%3A9&format=auto&w=1200&q=75',
                      fit: BoxFit.cover,
                      height: 100, 
                      width: 100, 
                    ),
                    SizedBox(height: 10),
                    
                
            ],
                ),
              ),
                  ),
           ),
        ),
       ),
        ),
    );
  }
}


