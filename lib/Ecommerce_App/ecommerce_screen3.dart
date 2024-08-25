import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EccScreen2 extends StatelessWidget {
  const EccScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 

      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              
               Container(
          height: 450,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage( 
              
              image: AssetImage("images/ecc_image14.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back_ios_new_outlined ,size: 28,color: Colors.white,),
                    SizedBox(width: 8,),
                    Text(
                      'Product Detail', // Aapka text yahan likhein
                      style: TextStyle(
                        color: Colors.white, // Text ka color set kiya gaya hai
                        fontSize: 28, // Text ka size set kiya gaya hai
                        fontWeight: FontWeight.bold, // Text ka weight set kiya gaya hai
                      ),
                    ),
                   
                   Expanded(child: Container()), // Flexible space to push image to the end
                    Image(image: AssetImage("images/eccicon_image15.png"))
                  ],
                ),
              ),
            ],
          ),
                ),
                SizedBox(height: 10,),
                Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container( 
            height: 70,
            width: double.infinity,
            
            // width: double.infinity,
           
            decoration: BoxDecoration( 
              borderRadius: BorderRadius.circular(35),
               color: Color(0xffF3F3F3),
               
              
            ),
            
            child: FittedBox(
              fit: BoxFit.contain,
               alignment: Alignment.centerLeft, 
              child: Row(
                children: [
                  Container( 
                    height: 60,
                    // width: double.infinity,
                    width: 190,
                    decoration: BoxDecoration( 
                  borderRadius: BorderRadius.circular(35),
                     color: Color(0xff72975E),
                     
                            ),
                            child: Center(child: Text("Information",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Color(0xffF3F3F3)),)),
                  
                  ),
                 
                ],
              ),
            ),
          ),
                ),
                Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text("Polo Shirts",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
            ],
          ),
                ),
          
                Row(
          children: [
            CircleAvatar(radius: 10,backgroundColor: Color(0xffFFCD90),),
            SizedBox(width: 5,),
             CircleAvatar(radius: 10,backgroundColor: Color(0xffFF4F4F),),
             SizedBox(width: 5,),
              CircleAvatar(radius: 10,backgroundColor: Colors.black,),
          ],
                ),
                SizedBox(height: 10,),
           
                Row(
          children: [
            Container(
              height: 35,
              width: 75,
              child: Center(child: Text("Female",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Color(0xffFFFFFF)),)),
              decoration: BoxDecoration( 
                borderRadius: BorderRadius.circular(12),
                color: Color(0xffD7C798)
              ),
            ),
            SizedBox(width: 8,),
          
             Container(
              height: 35,
              width: 65,
              child: Center(child: Text("Shirt",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Color(0xffFFFFFF)),)),
              decoration: BoxDecoration( 
                borderRadius: BorderRadius.circular(12),
                color: Color(0xffD7C798)
              ),
            ),
            SizedBox(width: 8,),
            Container(
              height: 35,
              width: 75,
              child: Center(child: Text("M / L / XL",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Color(0xffFFFFFF)),)),
              decoration: BoxDecoration( 
                borderRadius: BorderRadius.circular(12),
                color: Color(0xffD7C798)
              ),
            ),
              SizedBox(width: 8,),
            Container(
              height: 35,
              width: 65,
              
              child: Center(child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star,size: 15,color: Color(0xffFFFFFF),),
                  Text("4.5",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Color(0xffFFFFFF)),),
                ],
              )),
              decoration: BoxDecoration( 
                borderRadius: BorderRadius.circular(12),
                color: Color(0xffD7C798)
              ),
            ),
          ],
                ),
                SizedBox(height: 10,),
                Row(
          children: [
            Text("Description",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
          ],
                ),
          
                Text( "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore"),
                Row(
          children: [
            Text("Description",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
          ],
                ),
                Row(
          children: [
            Text("100% Coton",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
          ],
                ),
                SizedBox(height: 8,),
                 Row(
                   children: [
                     Text("Care Instructions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                   ],
                 ),
                 
                Text( "Lorem ipsum dolor sit amet, amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore"),
                SizedBox(height: 10,),
                 Row(
                   children: [
                     Text("Gallery Photos",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                   ],
                 ),
                 SizedBox(height: 15,),
                Row(
                  children: [
                    Container( 
                              height: 60,
                              // width: double.infinity,
                              width: 170,
                              
                              decoration: BoxDecoration( 
                                borderRadius: BorderRadius.circular(35),
                                 color: Color(0xffF3F3F3),
                              ),
                               child: Center(child: Text("Buy Now",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                    ),
                     SizedBox( width: 10,),
                 Container( 
          height: 60,
          // width: double.infinity,
          width: 170,
          
          decoration: BoxDecoration( 
            borderRadius: BorderRadius.circular(35),
            // color: Color(0xff72975E),
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 59, 97, 38),
              const Color.fromARGB(255, 16, 91, 18)
            ])
          ),
          child: Center(child: Text("Add To Cart",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
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