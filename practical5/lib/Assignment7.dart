import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile screen scrollable"),
         backgroundColor: Color.fromARGB(255, 214, 25, 25),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Color.fromARGB(255, 231, 172, 172),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
              
                  Container(
                    height: 100,
                    width: 100,
                     decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-H5hSMdEYPmIfrsSOwO1K9eqYvRvNtwZyBR5Jt-FtSx8L3ab2CFQmVbTlGklUG9IXf1U&usqp=CAU'), 
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  ),
                  SizedBox(width: 20,),
                   Text("James Gosling",
                style: TextStyle(
                  color: Color.fromARGB(255, 21, 20, 20),
                  fontSize: 30,
                  wordSpacing: 5,
                )),
                
                ],
              ),
              
              Row(
                children: [
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    'Founder Java',
                  ),
                ],
              ),
              SizedBox(height: 20,),
             Divider(
              color: Colors.black,
              thickness: 2,
             ),
             Column(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfV2--v79XOC5EGICmcT9xcufuobAAEyW1GkDRvUTQK4Qf7WkLV0Ot--yTvPuAd0lFabA&usqp=CAU",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfV2--v79XOC5EGICmcT9xcufuobAAEyW1GkDRvUTQK4Qf7WkLV0Ot--yTvPuAd0lFabA&usqp=CAU",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfV2--v79XOC5EGICmcT9xcufuobAAEyW1GkDRvUTQK4Qf7WkLV0Ot--yTvPuAd0lFabA&usqp=CAU",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfV2--v79XOC5EGICmcT9xcufuobAAEyW1GkDRvUTQK4Qf7WkLV0Ot--yTvPuAd0lFabA&usqp=CAU",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                ),
                Container(
                    margin: EdgeInsets.only(top: 20),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfV2--v79XOC5EGICmcT9xcufuobAAEyW1GkDRvUTQK4Qf7WkLV0Ot--yTvPuAd0lFabA&usqp=CAU",fit: BoxFit.cover),
                  height: 300,
                  width: 300,
                )
              ],
              
             )
            ],
          ),
        ),
      ),
      
    );
  }
}