import 'package:flutter/material.dart';

class EccScreen4 extends StatelessWidget {
  const EccScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      // backgroundColor: Color.fromARGB(255, 219, 219, 219),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
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
               SizedBox(height: 15,),
              Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row( 
                  children: [ 
                    Icon(Icons.arrow_back_ios_new_rounded,size: 25,) ,
                    SizedBox(width: 20,),
                    Text("Client Name",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                     Expanded(child: Container()), 
                      Image(image: AssetImage("images/eccicon_image15.png",),color: Colors.black,)
                  ],
                 ),
            ),
                SizedBox(height: 20,),
                Container( 
                  height: 32,
                  width: 70,
                  decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(13),
                     color: Color(0xffFBF9F4),
                  ),
                  child: Center(child: Text("Today",style: TextStyle(color: Color(0xffC9B372)),)),
                 
                ) ,
        
                SizedBox(height: 15,)    ,
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Expanded(child: Container()),
                      Container( 
                        height: 55,
                        width: 310,
                       
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xff475736),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Center(child: Text("Hi , good morning 😁",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xffFFFFFF)),)),
                              SizedBox(width: 30,),
                              Text("10:00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0xffFFFFFF)),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                 SizedBox(height: 8,)    ,
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Expanded(child: Container()),
                      Container( 
                        height: 90,
                        width: 310,
                       
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xff475736),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              
                              Center(child: Column(
                                children: [
                                  Text("I’m interested in your  ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xffFFFFFF)),),
                                   Text(" product. ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xffFFFFFF)),),
                                ],
                              )),
                              SizedBox(width: 30,),
                              Text("10:00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0xffFFFFFF)),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
        
        
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      // Expanded(child: Container()),
                      Container( 
                        height: 55,
                        width: 310,
                       
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xffF5F5F5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Center(child: Text("Hi, morning too!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xff212121)),)),
                              SizedBox(width: 50,),
                              Text("10:00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0xff212121)),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8,)    ,
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      // Expanded(child: Container()),
                      Container( 
                        height: 90,
                        width: 310,
                       
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xffF5F5F5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              
                              Center(child: Column(
                                children: [
                                  Text("Thanks, do you want to know  ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Color(0xff212121)),),
                                   Text(" more about it ? ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Color(0xff212121)),),
                                ],
                              )),
                              // SizedBox(width: 3,),
                              Text("10:00",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0xff212121)),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                 SizedBox(height: 10,),
                 Expanded(child: Container()),
                 
                  Container(
                    height: 60,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                           
                          
                          color: Color.fromARGB(255, 241, 234, 234),
                          
                          borderRadius: BorderRadius.circular(30)
                        ),
                         child: TextField(decoration: InputDecoration( 
                          // prefixIcon: Icon(Icons.search_rounded),
                          suffixIcon: Icon(Icons.camera_alt_rounded,),
                          hintText: '  Message ',
                          border: OutlineInputBorder(),
                          focusedErrorBorder: InputBorder.none,
                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide:BorderSide(color: Color.fromARGB(255, 241, 234, 234),)),
                           focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Color.fromARGB(255, 241, 234, 234),)),
                           
                          
                         ), ),
                       ),
                
        
                
                     ],
                           
        ),
      ),
    );
  }
}