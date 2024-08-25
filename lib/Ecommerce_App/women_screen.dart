import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WomenScreen extends StatelessWidget {
  const WomenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold( 

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column( 
            children: [
                
                 Row( 
                  children: [ 
                    Icon(Icons.arrow_back_ios_new_rounded,size: 25,) ,
                    SizedBox(width: 20,),
                    Text("Women",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                  ],
                 ),
                 SizedBox(height: 10,),
                 
                  Container(
                    height: 60,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                           
                          
                          color: Color.fromARGB(255, 241, 234, 234),
                          
                          borderRadius: BorderRadius.circular(30)
                        ),
                         child: TextField(decoration: InputDecoration( 
                          prefixIcon: Icon(Icons.search_rounded),
                          suffix: Icon(Icons.filter_list),
                          hintText: '  Search Product ',
                          border: OutlineInputBorder(),
                          focusedErrorBorder: InputBorder.none,
                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide:BorderSide(color: Color.fromARGB(255, 241, 234, 234),)),
                           focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Color.fromARGB(255, 241, 234, 234),)),
                           
                          
                         ), ),
                       ),
                       SizedBox(height: 20,),
            
                       Padding(
                         padding: const EdgeInsets.only(left: 8,right: 8),
                         child: Row(
                          
                          children: [
                           SingleChildScrollView(scrollDirection: Axis.horizontal,),
                            Container(
                              height: 45,
                              width: 85,
                                     
                              decoration: BoxDecoration( 
                                color: Color(0xff475736),
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child: Center(child: Text("Shirts",style: TextStyle( color: Color(0xffFFFFFF),fontSize: 18,fontWeight: FontWeight.w600),)),
                            ),
                            
                            SizedBox(width: 10, ),
                            Container(
                              height: 45,
                              width: 85,
                                     
                              decoration: BoxDecoration( 
                                color: Color(0xffF3F3F3),
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child: Center(child: Text("Pant",style: TextStyle( color: Color(0xff35383F),fontSize: 18,fontWeight: FontWeight.w600),)),
                            ),
                            SizedBox(width: 10, ),
                            Container(
                              height: 45,
                              width: 85,
                                     
                              decoration: BoxDecoration( 
                                color: Color(0xffF3F3F3),
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child: Center(child: Text("Dress",style: TextStyle( color: Color(0xff35383F),fontSize: 18,fontWeight: FontWeight.w600),)),
                            ),
                            SizedBox(width: 10, ),
                             Container(
                              height: 45,
                              width: 85,
                                     
                              decoration: BoxDecoration( 
                                color: Color(0xffF3F3F3),
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child: Center(child: Text("Jacket",style: TextStyle( color: Color(0xff35383F),fontSize: 18,fontWeight: FontWeight.w600),)),
                            ),
                          ],
                         ),
                       ),
                       SizedBox(height: 20,),
            
                      //  card 1.................................................
            
                        Row(
                         
            
                          children: [
                            Expanded(
                              child: Container(  
                                
                                color: Colors.transparent,
                                height: 370,
                                                            
                                child: Card(
                                  //  color: Colors.transparent,
                                  child: Column(
                                   
                                    children: [
                                      Image(image: AssetImage("images/ecc_image13.png")),
                                      
                                      Padding(
                                        padding: const EdgeInsets.all(3.3),
                                        child: Row(
                                          children: [
                                            Text("Green Polo",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                          ],
                                        ),
                                      ),
                                      // SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: 35,
                                                  width: 80,
                                                  child: Center(child: Text("Female",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                  decoration: BoxDecoration( 
                                                    color: Color(0xffD7C798),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                 ),
                                                 SizedBox(width: 10,),
                                                 Container(
                                                  height: 35,
                                                  width: 65,
                                                  child: Center(child: Text("Shirt",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                  decoration: BoxDecoration( 
                                                    color: Color(0xffD7C798),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                 ),
            
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                       Padding(
                                         padding: const EdgeInsets.all(5.0),
                                         child: Row(
                                           children: [
                                             Container(
                                                        height: 35,
                                                        width: 65,
                                                        child: Center(child: Row(
                                                          children: [
                                                            Padding(
                                                              padding: const EdgeInsets.all(4.0),
                                                              child: Icon(Icons.star,size: 15,color: Color(0xffFFFFFF),),
                                                            ),
                                                            SizedBox(width: 3,),
                                                            Text("4.5",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w800),),
                                                          ],
                                                        )),
                                                        decoration: BoxDecoration( 
                                                          color: Color(0xffD7C798),
                                                          borderRadius: BorderRadius.circular(10),
                                                        ),
                                                       ),
                                           ],
                                         ),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Row(
                                           children: [
                                             CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Color(0xffFFCD90),
                                             ),
                                             SizedBox(width: 4,),
                                              CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Color(0xffFF4F4F),
                                             ),
                                             SizedBox(width: 4,),
                                              CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Colors.black,
                                             ),
                                             SizedBox(width: 4,),
                                              CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Colors.white70,
                                             ),
                                           ],
                                         ),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(4.0),
                                         child: Row(
                                           children: [
                                             Text("100 SAR",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                           ],
                                         ),
                                       ),
                                      
            
            
            
                                    ],
                                  ),
                                   
                                 ),
                              ),
                            ),
                            // card 2.........................
                             Expanded(
                              child: Container(
                                height: 370,
                                color: Colors.transparent,
                                                            
                                child: Card(
            
                                  //  color: Colors.transparent,
                                   child: Column(
                                   
                                    children: [
                                      Image(image: AssetImage("images/ecc_image13.png")),
                                      
                                      Padding(
                                        padding: const EdgeInsets.all(3.3),
                                        child: Row(
                                          children: [
                                            Text("Green Polo",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                          ],
                                        ),
                                      ),
                                      // SizedBox(height: 10,),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(5.0),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: 35,
                                                  width: 80,
                                                  child: Center(child: Text("Female",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                  decoration: BoxDecoration( 
                                                    color: Color(0xffD7C798),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                 ),
                                                 SizedBox(width: 10,),
                                                 Container(
                                                  height: 35,
                                                  width: 65,
                                                  child: Center(child: Text("Shirt",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                  decoration: BoxDecoration( 
                                                    color: Color(0xffD7C798),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                 ),
            
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                       Padding(
                                         padding: const EdgeInsets.all(5.0),
                                         child: Row(
                                           children: [
                                             Container(
                                                        height: 35,
                                                        width: 65,
                                                        child: Center(child: Row(
                                                          children: [
                                                            Padding(
                                                              padding: const EdgeInsets.all(4.0),
                                                              child: Icon(Icons.star,size: 15,color: Color(0xffFFFFFF),),
                                                            ),
                                                            SizedBox(width: 3,),
                                                            Text("4.6",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w800),),
                                                          ],
                                                        )),
                                                        decoration: BoxDecoration( 
                                                          color: Color(0xffD7C798),
                                                          borderRadius: BorderRadius.circular(10),
                                                        ),
                                                       ),
                                           ],
                                         ),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Row(
                                           children: [
                                             CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Color(0xffFFCD90),
                                             ),
                                             SizedBox(width: 4,),
                                              CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Color(0xffFF4F4F),
                                             ),
                                             SizedBox(width: 4,),
                                              CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Colors.black,
                                             ),
                                             SizedBox(width: 4,),
                                              CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Colors.white70,
                                             ),
                                           ],
                                         ),
                                       ),
                                       Padding(
                                         padding: const EdgeInsets.all(4.0),
                                         child: Row(
                                           children: [
                                             Text("100 SAR",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                           ],
                                         ),
                                       ),
                                      
            
            
            
                                    ],
                                  ),
                                 ),
                              ),
                            ),
                           
                            
                            
                          ],
                        ),
            
                        // row 2 ......................................................
            
                         Row(
                           children: [
                             Expanded(
                                  child: Container(
                                    height: 370,
                                    color: Colors.transparent,
                                                                
                                    child: Card(
                             
                                      //  color: Colors.transparent,
                                       child: Column(
                                       
                                        children: [
                                          Image(image: AssetImage("images/ecc_image13.png")),
                                          
                                          Padding(
                                            padding: const EdgeInsets.all(3.3),
                                            child: Row(
                                              children: [
                                                Text("Green Polo",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                              ],
                                            ),
                                          ),
                                          // SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      height: 35,
                                                      width: 80,
                                                      child: Center(child: Text("Female",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                      decoration: BoxDecoration( 
                                                        color: Color(0xffD7C798),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),
                                                     ),
                                                     SizedBox(width: 10,),
                                                     Container(
                                                      height: 35,
                                                      width: 65,
                                                      child: Center(child: Text("Shirt",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                      decoration: BoxDecoration( 
                                                        color: Color(0xffD7C798),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),
                                                     ),
                             
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                           Padding(
                                             padding: const EdgeInsets.all(5.0),
                                             child: Row(
                                               children: [
                                                 Container(
                                                            height: 35,
                                                            width: 65,
                                                            child: Center(child: Row(
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsets.all(4.0),
                                                                  child: Icon(Icons.star,size: 15,color: Color(0xffFFFFFF),),
                                                                ),
                                                                SizedBox(width: 3,),
                                                                Text("4.6",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w800),),
                                                              ],
                                                            )),
                                                            decoration: BoxDecoration( 
                                                              color: Color(0xffD7C798),
                                                              borderRadius: BorderRadius.circular(10),
                                                            ),
                                                           ),
                                               ],
                                             ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.all(8.0),
                                             child: Row(
                                               children: [
                                                 CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Color(0xffFFCD90),
                                                 ),
                                                 SizedBox(width: 4,),
                                                  CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Color(0xffFF4F4F),
                                                 ),
                                                 SizedBox(width: 4,),
                                                  CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Colors.black,
                                                 ),
                                                 SizedBox(width: 4,),
                                                  CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Colors.white70,
                                                 ),
                                               ],
                                             ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.all(4.0),
                                             child: Row(
                                               children: [
                                                 Text("100 SAR",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                               ],
                                             ),
                                           ),
                                          
                             
                             
                             
                                        ],
                                      ),
                                     ),
                                  ),
                                ),
                                  Expanded(
                                  child: Container(
                                    height: 370,
                                    color: Colors.transparent,
                                                                
                                    child: Card(
                             
                                      //  color: Colors.transparent,
                                       child: Column(
                                       
                                        children: [
                                          Image(image: AssetImage("images/ecc_image13.png")),
                                          
                                          Padding(
                                            padding: const EdgeInsets.all(3.3),
                                            child: Row(
                                              children: [
                                                Text("Green Polo",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                              ],
                                            ),
                                          ),
                                          // SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.all(5.0),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      height: 35,
                                                      width: 80,
                                                      child: Center(child: Text("Female",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                      decoration: BoxDecoration( 
                                                        color: Color(0xffD7C798),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),
                                                     ),
                                                     SizedBox(width: 10,),
                                                     Container(
                                                      height: 35,
                                                      width: 65,
                                                      child: Center(child: Text("Shirt",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 12,fontWeight: FontWeight.w800),)),
                                                      decoration: BoxDecoration( 
                                                        color: Color(0xffD7C798),
                                                        borderRadius: BorderRadius.circular(10),
                                                      ),
                                                     ),
                             
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                           Padding(
                                             padding: const EdgeInsets.all(5.0),
                                             child: Row(
                                               children: [
                                                 Container(
                                                            height: 35,
                                                            width: 65,
                                                            child: Center(child: Row(
                                                              children: [
                                                                Padding(
                                                                  padding: const EdgeInsets.all(4.0),
                                                                  child: Icon(Icons.star,size: 15,color: Color(0xffFFFFFF),),
                                                                ),
                                                                SizedBox(width: 3,),
                                                                Text("4.6",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 15,fontWeight: FontWeight.w800),),
                                                              ],
                                                            )),
                                                            decoration: BoxDecoration( 
                                                              color: Color(0xffD7C798),
                                                              borderRadius: BorderRadius.circular(10),
                                                            ),
                                                           ),
                                               ],
                                             ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.all(8.0),
                                             child: Row(
                                               children: [
                                                 CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Color(0xffFFCD90),
                                                 ),
                                                 SizedBox(width: 4,),
                                                  CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Color(0xffFF4F4F),
                                                 ),
                                                 SizedBox(width: 4,),
                                                  CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Colors.black,
                                                 ),
                                                 SizedBox(width: 4,),
                                                  CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Colors.white70,
                                                 ),
                                               ],
                                             ),
                                           ),
                                           Padding(
                                             padding: const EdgeInsets.all(4.0),
                                             child: Row(
                                               children: [
                                                 Text("100 SAR",style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,color: Color(0xff212121) ),),
                                               ],
                                             ),
                                           ),
                                          
                             
                             
                             
                                        ],
                                      ),
                                     ),
                                  ),
                                ),
                           ],
                         ),
                       
              ],
            ),
          ),
        ),
      ),


    );
  }
}