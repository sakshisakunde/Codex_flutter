import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("James Gosling", style: TextStyle(color: Colors.white), ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 58, 119, 232),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 223, 170, 170),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                ),
                child: Image.network( "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6",
                  fit: BoxFit.cover,
                ),
                margin: EdgeInsets.only(top: 10),
              ),

              SizedBox(height: 10),

              Container(
                width: 300,
                height: 300,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), 
                child: Text(
                  'James Gosling OC (born 19 May 1955) is a Canadian computer scientist, best known as the founder and lead designer behind the Java programming language. Gosling was elected a member of the National Academy of Engineering in 2004 for the conception and development of the architecture for the Java programming language and for contributions to window systems.',
                     style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                  ),
                  ),
                  ),
              ],
          ),
             ),
      ),
    );
  }
}

