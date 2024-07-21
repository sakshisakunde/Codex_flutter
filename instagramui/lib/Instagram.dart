import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
        title: const Text(style: TextStyle(color: Color.fromARGB(255, 232, 231, 242),fontStyle: FontStyle.italic,fontSize: 30),"INSTAGRAM "),
        backgroundColor: Color.fromARGB(255, 17, 17, 19),
        actions: [Icon(Icons.favorite),
        Icon(Icons.messenger)],
        
      ),

       body:Container(
        height: 200,
        width: double.infinity,
        color: Color.fromARGB(255, 22, 22, 23),

        child:SingleChildScrollView(
          scrollDirection:Axis.horizontal,

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("data:image/webp;base64,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"),
                      fit: BoxFit.cover,
                  ),
                  color: Color.fromARGB(197, 227, 219, 228),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    ),
                  ],
                
              ),
            

          ),
          Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://images.firstpost.com/wp-content/uploads/2018/08/kriti-kharbanda-380.jpg?im=FitAndFill=(596,336)"),
                      fit: BoxFit.cover,
                  ),
                  color: Color.fromARGB(197, 227, 222, 227),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    )
                  ]
                
              ),
            

          ),
          Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                   image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1m1LeboZRGYTK_rVGQTeGQPAjydwUZhIXKfcpUp-JOQ99OkVealveQn84GR2NeLacHnA&usqp=CAU"),
                      fit: BoxFit.cover,
                  ),
                  

                  
                  color: Color.fromARGB(197, 243, 241, 244),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    )
                  ]
                
              ),
            

          ),
          Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                   image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPxImLrHG8icelp1DqrhznS-R7L2EEiValtw&s"),
                      fit: BoxFit.cover,
                  ),
                  color: Color.fromARGB(197, 218, 212, 219),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    ),
                  ],
                
              ),
            

          ),
          Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                   image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwDuRlxfx_ymlh57ej7uz3yaG8SvQxgF94NQ&s"),
                      fit: BoxFit.cover,
                  ),
                  color: Color.fromARGB(197, 239, 235, 239),
                  borderRadius: BorderRadius.circular(80),
                boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    )
                  ]
              ),
            

          ),
          Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                   image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1RQJSPVuEzqAEDubKf5PnxCHqtBG0rYTQvg&s"),
                      fit: BoxFit.cover,
                  ),
                  color: Color.fromARGB(197, 233, 230, 234),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    )
                  ]
                
              ),
            

          ),
          Container(
                height: 80,
                width: 80,
               
              
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                   image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBNLWybPuZ2Oqvgt1fglx0BA7Gb9uKoGptBiPqZQ82nHtoHupUhGaUUB6ioq1GpXjbjLE&usqp=CAU"),
                      fit: BoxFit.cover,
                  ),
                  color: Color.fromARGB(197, 239, 235, 240),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    )
                  ]
                
              ),
            

          ),
          Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                   image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4dQK7gX7ko7Q3mY_bFHMEbXc0Kr1-T4xsXg&s"),
                      fit: BoxFit.cover,
                  ),
                  color: Color.fromARGB(197, 232, 229, 233),
                  borderRadius: BorderRadius.circular(80),
                  boxShadow: [
                    BoxShadow(
                      blurRadius:5,
                      blurStyle: BlurStyle.normal,
                      color: Color.fromARGB(255, 214, 22, 160),
                    spreadRadius: 5,
                    ),
                  ],
                
              ),
          ),

            ],

        ),

          ),   
          
        
      ),
  

    
    
    );
  
  
  }
}