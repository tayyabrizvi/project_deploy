import 'package:flutter/material.dart';

class EccScreen3 extends StatelessWidget {
  const EccScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey.shade100,
      body: Column(
        children: [
           Row( 
              mainAxisAlignment: MainAxisAlignment.end,
              children: [ 
                Text("9:14",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                 Expanded(child: Container()),
                Icon(Icons.signal_cellular_alt),
                Icon(Icons.wifi),
                Image.asset("images/ecc_image12.png"),
                
              ],
             ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row( 
                children: [ 
                  Icon(Icons.arrow_back_ios_new_rounded,size: 25,) ,
                  SizedBox(width: 20,),
                  Text("Inbox",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                ],
               ),
          ),
             SizedBox(height: 10,),
             Container( 
              height: 47,
              width: 320,
              decoration: BoxDecoration( 
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey.shade200
              ),
              child: Row(
                children: [
                   Row(
                     children: [
                      Container(),
                       Container( 
                        height: 47,
                        width: 174,
                        decoration: BoxDecoration( 
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            colors: [
                              Color(0xff6B8D57),
                              Color(0xff556C43),
                            ],
                          ),
                        ),
                   
                        child: Center(child: Text("Messages",style: TextStyle( fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xffFFFFFF)),)),
                       ),
                       SizedBox(width: 40,),
                       Text("Notification",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black
                       
                       ),)
                       
                     ],
                   )
                ],
              ),
             ),
              SizedBox(height: 10,),
               
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 60,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                           
                          
                          color: Color.fromARGB(255, 241, 234, 234),
                          
                          borderRadius: BorderRadius.circular(35)
                        ),
                         child: TextField(decoration: InputDecoration( 
                          prefixIcon: Icon(Icons.search_rounded),
                          suffix: Icon(Icons.filter_list),
                          hintText: '  Search Messages ',
                          border: OutlineInputBorder(),
                          focusedErrorBorder: InputBorder.none,
                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide:BorderSide(color: Color.fromARGB(255, 241, 234, 234),)),
                           focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Color.fromARGB(255, 241, 234, 234),)),
                           
                          
                         ), ),
                       ),
                ),
                // SizedBox(height: 10,),

                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: 85,
                    width: double.infinity,
                    // decoration: BoxDecoration( 
                    //   borderRadius: BorderRadius.circular(25),
                    //   color: Colors.white
                    // ),
                    
                    child: Card( 
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image(image: AssetImage("images/ecc_image16.png")),
                          // SizedBox(width: 8,),
                          Column(
                            
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Client Name",style: TextStyle( fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black),),
                              
                              Row(
                                 
                                children: [
                                  Text("Still available?",style: TextStyle( fontSize: 13,fontWeight: FontWeight.bold,color: Color(0xff616161))),
                                  
                                   Text("                                               20:20 Pm",style: TextStyle( fontSize: 13,fontWeight: FontWeight.bold,color: Color(0xff616161))),
                                ],
                              )
                             
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: 85,
                    width: double.infinity,
                    // decoration: BoxDecoration( 
                    //   borderRadius: BorderRadius.circular(25),
                    //   color: Colors.white
                    // ),
                    
                    child: Card( 
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image(image: AssetImage("images/ecc_image17.png")),
                          // SizedBox(width: 8,),
                          Column(
                            
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                
                                children: [
                                  
                                  Text("Client Name",style: TextStyle( fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black),),
                                  
                                  CircleAvatar(radius: 15,backgroundColor: Color(0xffC9B372),child: Text("2"),)
                                ],
                              ),
                              
                              Row(
                                 
                                children: [
                                  Text("Is it possible to send it sooner",style: TextStyle( fontSize: 13,fontWeight: FontWeight.bold,color: Color(0xff616161))),
                                  
                                   Text("                      Yesterday",style: TextStyle( fontSize: 14,fontWeight: FontWeight.bold,color: Color(0xff616161))),
                                ],
                              )
                             
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ), Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: 85,
                    width: double.infinity,
                    // decoration: BoxDecoration( 
                    //   borderRadius: BorderRadius.circular(25),
                    //   color: Colors.white
                    // ),
                    
                    child: Card( 
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image(image: AssetImage("images/ecc_image16.png")),
                          // SizedBox(width: 8,),
                          Column(
                            
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Client Name",style: TextStyle( fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black),),
                              
                              Row(
                                 
                                children: [
                                  Text("Is there other colors ?",style: TextStyle( fontSize: 13,fontWeight: FontWeight.bold,color: Color(0xff616161))),
                                  
                                   Text("                                Jan 18, 2024",style: TextStyle( fontSize: 13,fontWeight: FontWeight.bold,color: Color(0xff616161))),
                                ],
                              )
                             
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                )


            
          
        ],
      ),
    );
  }
}