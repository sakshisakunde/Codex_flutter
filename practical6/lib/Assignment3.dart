import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( "Netflix",style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 237, 42, 42),
      ),
      
      body: Container(
        margin: EdgeInsets.only(top: 30),
        width: double.infinity,
        height: double.infinity,
        
        
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
          
            children: [
              Padding(padding: EdgeInsets.only(left: 20.0),
          
               
                child: Text("Movies",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                
              
              ),
               SizedBox(height: 10,),
              Row(
              

                children: [ 
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_FMjpg_UX1000_.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_FMjpg_UX1000_.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_FMjpg_UX1000_.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_FMjpg_UX1000_.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_FMjpg_UX1000_.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                   Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_FMjpg_UX1000_.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                   Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_FMjpg_UX1000_.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                    
                ],
          
              ),
              SizedBox(height: 20), 


               Padding(padding: EdgeInsets.only(left: 20.0),
                child: Text("WebSeries",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLps1-xf4Q4T6YqjUokErcQv7LUnRkkGd6Lg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLps1-xf4Q4T6YqjUokErcQv7LUnRkkGd6Lg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLps1-xf4Q4T6YqjUokErcQv7LUnRkkGd6Lg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLps1-xf4Q4T6YqjUokErcQv7LUnRkkGd6Lg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLps1-xf4Q4T6YqjUokErcQv7LUnRkkGd6Lg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLps1-xf4Q4T6YqjUokErcQv7LUnRkkGd6Lg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLps1-xf4Q4T6YqjUokErcQv7LUnRkkGd6Lg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                ],
              ), 
              

               SizedBox(height: 20), 

                Padding(padding: EdgeInsets.only(left: 20.0),
                child: Text("Popular Content",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),

               SizedBox(height: 20), 
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAJ66w0emGmZdEOzvjNFWquy6RWsbgmzjtlg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAJ66w0emGmZdEOzvjNFWquy6RWsbgmzjtlg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAJ66w0emGmZdEOzvjNFWquy6RWsbgmzjtlg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAJ66w0emGmZdEOzvjNFWquy6RWsbgmzjtlg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAJ66w0emGmZdEOzvjNFWquy6RWsbgmzjtlg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAJ66w0emGmZdEOzvjNFWquy6RWsbgmzjtlg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),

                  Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAJ66w0emGmZdEOzvjNFWquy6RWsbgmzjtlg&s"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    margin: EdgeInsets.only(left: 20),
                  ),
                ],
              ), 
              
            ],
            
          ),
         
         ),
           ),
    );
  }
}
