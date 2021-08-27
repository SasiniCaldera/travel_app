import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  final categories = [
    'New',
    'Most viewd',
    'Hot tours',
    'All',
  ];
  final imageUrl = [
    'assets/3.jpg',
    'assets/4.jpg',
    'assets/5.jpg',
    'assets/6.jpg',
    'assets/7.jpg',
    'assets/8.jpg',
    'assets/9.jpg',
    'assets/10.jpg',
    'assets/11.jpg',
    'assets/12.jpg',
    'assets/13.jpg',
    'assets/14.jpg',
    'assets/15.jpg',
    'assets/16.jpg',
    'assets/17.jpg',
  ];
  final names = [
    'the Eiffel Tower',
    'Sigiriya',
    'Taj Mahal',
    'Beach',
    'Paris',
    'Borobudur',
    'Hostel World',
    'Male Atoll',
    'Colosseum',
    'Great wall',
    'Petra',
    'Stonehenge',
    'Niagra Falls',
    'Opera House',
    'Prague Castle',
  ];
  final namLocation = [
    'France',
    'Sri Lanka',
    'India',
    'Tailand',
    'France',
    'Indonesia',
    'England',
    'Moldives',
    'Rome',
    'China',
    'Jordan',
    'England',
    'Canada & USA',
    'Sydney',
    'Czech Republic',
  ];
  
  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(
                    image: AssetImage('assets/2.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Icon(
                Icons.more_vert,
                size: 35,
                color: Colors.red.shade400,
              ),
          ],
          ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 50,bottom: 20),
              child: Text(
                'Discover \nWorld with us!',
                style:  TextStyle(
                            height: 1.2,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,   
                            fontSize: 30,
                            ),
                            textAlign: TextAlign.start,
                          ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              height:80,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade300,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade300,
                    offset: Offset(0.0, 4.0),
                    blurRadius: 10.0,
                  )
                ]
                ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search places..',
                          border: InputBorder.none,
                          hintStyle: TextStyle(
                            fontSize: 18,
                            color: Colors.black38,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.2,
                            ),
                        ),
                      ),
                    ),
                    Container(
                      margin: 
                      EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      width: 70,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red.shade400,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 30,
                            ),
                            ),

                    ),
                  ], 
                ),
              ),
              ),
           Container(
                    margin: EdgeInsets.only(left: 5, right: 5,top: 10,bottom: 15),
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                        Container( 
                          height: 30,
                          width: 45,
                          decoration: BoxDecoration(
                            color: Colors.red.shade300.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                            ),
                          child: Icon(Icons.airplanemode_active),
                        ),
                        
                      ],),),
                      /////////////////////divider start//////////////
                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      /////////////////////divider end//////////////////////
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                        Container( 
                          height: 30,
                          width: 45,
                           decoration: BoxDecoration(
                            color: Colors.red.shade300.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                            ),
                          child: Icon(
                            Icons.business,
                            color: Colors.red.shade300,),
                        ),
                      
                      ],),),
                      /////////////////////divider start//////////////
                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      /////////////////////divoder end//////////////////////
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                        Container( 
                          height: 30,
                          width: 45,
                           decoration: BoxDecoration(
                            color: Colors.red.shade300.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                            ),
                          child: Icon(
                            Icons.photo_camera,
                            color: Colors.red.shade300,
                            ),
                        ),
                      
                      ],),),
                      /////////////////////divider start//////////////
                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      /////////////////////divoder end//////////////////////
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                        Container( 
                          height: 30,
                          width: 45,
                           decoration: BoxDecoration(
                            color: Colors.red.shade300.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                            ),
                          child: Icon(
                            Icons.directions_bus,
                            color: Colors.red.shade300,
                            ),
                        ),
                        
                      ],),),
                      /////////////////////divider start//////////////
                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      /////////////////////divoder end//////////////////////
                       Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                        Container( 
                          height: 30,
                          width: 45,
                           decoration: BoxDecoration(
                            color: Colors.red.shade300.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                            ),
                          child: Icon(
                            Icons.directions_bike,
                            color: Colors.red.shade300,
                            ),
                        ),
                        
                      ],),),
                      /////////////////////divider start//////////////
                      Container(
                        height: 50,
                        width: 1,
                        color: Colors.grey[200],
                      ),
                      /////////////////////divoder end//////////////////////
                      
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                        Container( 
                          height: 30,
                          width: 45,
                           decoration: BoxDecoration(
                            color: Colors.red.shade300.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                            ),
                          child: Icon(
                            Icons.directions_car,
                            color: Colors.red.shade300,
                            ),
                        ),
                        
                      ],
                      ),
                      ), 
                    ],
                    ),
                    
                  ),
                  /////////////////////scrollviewletter///////////////
                  SizedBox(
                    height: 10,
                  ),
                  
                  Container(
                    height: 40,
                    width: MediaQuery.of(context).size.width,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: categories.length,
                      itemBuilder: (BuildContext context, int index){
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            categories[index],
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.1,
                              ),
                            ),
                        );
                      },
                      ),
                ),
                 ///////////////////////////scrollviewletter////////////////////////// 
                  /////////////////////scrollview///////////////
                 Expanded(
                   child: Container(
                     child: ListView.builder(
                       scrollDirection: Axis.horizontal,
                       itemCount: 15,
                       itemBuilder: (BuildContext context, int index){
                         return Container(
                        
                             margin: 
                             EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                             height: 300,
                             width: 200,
                             
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                               image: DecorationImage(
                                 image: AssetImage(
                                   imageUrl[index],
                                   ),
                                    fit: BoxFit.cover,
                                   ),
                                   ),
                                   child: Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(20),
                                       color: Colors.black.withOpacity(0.6),
                                     ),
                                     child: Stack(
                                       children: <Widget>[
                                         Container(),
                                         Positioned(
                                           bottom: 40,
                                           left: 10,
                                           child: Text(
                                           names[index],
                                           style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),
                                         ),
                                       
                                       ),
                                       Positioned(
                                         left: 10,
                                         bottom: 10,
                                         child: Row(
                                         children: <Widget>[
                                           Icon(
                                             Icons.location_on,
                                             color: Colors.red.shade300,
                                             ),
                                             SizedBox(
                                               width: 5,
                                             ),
                                             Text(
                                               namLocation[index],
                                               style: TextStyle(
                                                 fontWeight: FontWeight.bold,
                                                  fontSize: 18,
                                                  color: Colors.white30,
                                                  ),
                                             )
                                         ],
                                         ),
                                         ),
                                       ],
                                   ),
                                   ),
                         );
                         
                       },
                     ),
                     ),
                     ),
                 ///////////////////////////scrollview////////////////////////// 
          ],
          
        ),
      ),
    );
  }
}