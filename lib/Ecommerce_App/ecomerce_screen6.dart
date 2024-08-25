import 'package:flutter/material.dart';

class EccScreen5 extends StatelessWidget {
  const EccScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey.shade200,
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
                   gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              colors: [
                                Color(0xff6B8D57),
                                Color(0xff556C43),
                              ],
                            ),
                  // 
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
                            color: Colors.grey.shade200
                           
                          ),
                     
                          child: Center(child: Text("Messages",style: TextStyle( fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black,
                         ),)),
                         ),
                         SizedBox(width: 40,),
                         Text("Notification",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Color(0xffFFFFFF)
                         
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
                  SizedBox(height: 8,),

                  Text("Today  ______________________________________________",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff9E9E9E)),),
                  SizedBox(height: 12,),

                  Container( 
                    height: 120,
                    width: double.infinity,

                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade200
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: FittedBox( 
                        fit: BoxFit.scaleDown,
                         alignment: Alignment.centerLeft, 
                        child: Container(
                          height:90,
                          width: 90,
                          decoration: BoxDecoration( 
                            borderRadius: BorderRadius.circular(35),
                            color: Color(0xff72975E)
                          ),
                          child: Center(child: Icon(Icons.explore,size: 40,color: Colors.white,),),
                        ),
                      ),
                    ),
                    
                    
                  ),
                  SizedBox(height: 12,),

                   Container( 
                    height: 120,
                    width: double.infinity,

                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade200
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: FittedBox( 
                        fit: BoxFit.scaleDown,
                         alignment: Alignment.centerLeft, 
                        child: Container(
                          height:90,
                          width: 90,
                          decoration: BoxDecoration( 
                            borderRadius: BorderRadius.circular(35),
                            color: Color(0xff72975E)
                          ),
                          child: Center(child: Icon(Icons.menu_outlined,size: 35,color: Colors.white,),),
                        ),
                      ),
                    ),
                    
                    
                  ),
                   SizedBox(height: 8,),

                  Text("Yesterday  ______________________________________________",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff9E9E9E)),),

                   SizedBox(height: 12,),

                   Container( 
                    height: 120,
                    width: double.infinity,

                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade200
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: FittedBox( 
                        fit: BoxFit.scaleDown,
                         alignment: Alignment.centerLeft, 
                        child: Container(
                          height:90,
                          width: 90,
                          decoration: BoxDecoration( 
                            borderRadius: BorderRadius.circular(35),
                            color: Color(0xff72975E)
                          ),
                          child: Center(child: Icon(Icons.warning_outlined,size: 35,color: Colors.white,),),
                        ),
                      ),
                    ),
                    
                    
                  ),
                   SizedBox(height: 12,),

                   Container( 
                    height: 120,
                    width: double.infinity,

                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade200
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: FittedBox( 
                        fit: BoxFit.scaleDown,
                         alignment: Alignment.centerLeft, 
                        child: Container(
                          height:90,
                          width: 90,
                          decoration: BoxDecoration( 
                            borderRadius: BorderRadius.circular(35),
                            color: Color(0xff72975E)
                          ),
                          child: Center(child: Icon(Icons.warning_outlined,size: 35,color: Colors.white,),),
                        ),
                      ),
                    ),
                    
                    
                  ),


          ],
        ),
      ),
    );
  }
}