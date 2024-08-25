import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List TitleText = ["Women", "Men","Shoe","Bag","Lifestyle","Sports"];
  List TitleImage =["images/ecc_image1.png","images/ecc_image2.png","images/ecc_image3.png","images/ecc_image4.png","images/ecc_image5.png","images/ecc_image6.png"];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.8),
      child: Scaffold(
          body: Padding(
        padding: const EdgeInsets.all(8.8),
        child: Container(
          child: Column(
            
            children: [
              
              Container(
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white60,
                          blurRadius: 10,
                          offset: Offset(0, 5))
                    ]),
                height: 52,
                width: double.infinity,
          
                // ListTile........ 
          
          
          
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    child: Image(image: AssetImage("images/P1.png")),
                  ),
                  title: Text(
                    "Welcome Back",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff757575)),
                  ),
                  subtitle: Text(
                    "User Name",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff212121)),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                        "images/Buy.png",
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 15,
                        child: Image(image: AssetImage("images/Chat.png")),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
          
              // textfield............
          
              Container(
                    
                    decoration: BoxDecoration(
                       
                      
                      color: Color.fromARGB(255, 241, 234, 234),
                      borderRadius: BorderRadius.circular(15)
                    ),
                     child: TextField(decoration: InputDecoration( 
                      prefixIcon: Icon(Icons.search_rounded),
                      hintText: '  Search Product,designers',
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide:BorderSide(color: Colors.transparent)),
                       focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.black87))
                      
                     ), ),
                   ),
                   SizedBox(height: 15,),
          
                  //  Text.......
          
          
                   Container( 
                    height: 50,
                    width: double.infinity,
                    color: Colors.transparent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Top Categories",style: TextStyle(color: Color(0xff212121),fontWeight: FontWeight.bold,fontSize: 17),),
                        Icon(Icons.arrow_forward_ios_outlined,size: 17,color: Colors.black,)
                      ],
                    ),
                    
          
                   ),
          
                 
          
                  //  gridview ...............
                GridView.builder(
  scrollDirection: Axis.vertical,
  shrinkWrap: true,
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    childAspectRatio: 1.5, // Adjust this value to change the aspect ratio
  ),
  itemCount: TitleText.length, // Replace with your desired number of items
  itemBuilder: (context, index) {
    return Container(
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.all(5.0),
      width: 100,
      color: Color(0xfaf1f9f1),
      child: Column(
        children: [
          Row(            children: [
              Text(TitleText[index],style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
              Container( 
                height: 80,
                width: 80,
                decoration: BoxDecoration( 
                  image: DecorationImage( image: AssetImage(TitleImage[index], ) ,)
                ),

              ),
            ],
          ),
        ],
      ),
    );
  },
),


// Text............
 SizedBox(height: 10,),
          
          
                   Container( 
                    height: 30,
                    width: double.infinity,
                    color: Color.fromARGB(0, 190, 7, 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Top Designers",style: TextStyle(color: Color(0xff212121),fontWeight: FontWeight.bold,fontSize: 17),),
                        Icon(Icons.arrow_forward_ios_outlined,size: 17,color: Colors.black,)
                      ],
                    ),
                    
          
                   ),
                   SizedBox(height: 8,),


                   SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: 
                   


                   Row( 
                    
                    
                    children: [ 
                      Column(
                        children: [
                          Container( 
                            height: 60,
                            width: 60,
                            child: Image(image: AssetImage("images/ecc_image7.png"),fit: BoxFit.fitHeight),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              // color: Colors.orange
                            ),
                            
                          
                          ),
                          Text("Aubrey")
                        ],
                      ),
                      
                      SizedBox(width: 8,),
                      Column(
                        children: [
                          Container( 
                            height: 60,
                            width: 60,
                            child: Image(image: AssetImage("images/ecc_image8.png"),fit: BoxFit.fitHeight,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              // color: Colors.orange
                            ),
                          
                          ),
                          Text("Darrell") 
                          // Darrell
                        ],
                      ),
                      SizedBox(width: 8,),
                      Column(
                        children: [
                          Container( 
                            height: 60,
                            width: 60,
                            child: Image(image: AssetImage("images/ecc_image10.png"),fit: BoxFit.fitHeight),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              // color: Colors.orange
                            ),
                          
                          ),
                           Text("Julie")
                        ],
                      ),
                      SizedBox(width: 8,), 
                      Column(
                        children: [
                          Container( 
                            height: 60,
                            width: 60,
                            child: Image(image: AssetImage("images/ecc_image9.png"),fit: BoxFit.fitHeight),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              // color: Colors.orange
                            ),
                          
                          ),
                           Text("Sami") 
                          

                        ],
                      ),
                      SizedBox(width: 8,), 
                      Column(
                        children: [
                          Container( 
                            height: 60,
                            width: 60,
                            child: Image(image: AssetImage("images/ecc_image11.png"),fit: BoxFit.fitHeight),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              // color: Colors.orange
                            ),
                          
                          ),
                          Text("Brandie")
                        ],
                      ),
                       SizedBox(width: 8,), 
                        Column(
                        children: [
                          Container( 
                            height: 60,
                            width: 60,
                            child: Image(image: AssetImage("images/ecc_image10.png"),fit: BoxFit.fitHeight),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              // color: Colors.orange
                            ),
                          
                          ),
                           Text("Julie")
                        ],
                      ),
                      
                      
                      
                      
                    ],
                   ),
                   ),

                   

                   Spacer(),
                  BottomNavigationBar(
  selectedItemColor: Color(0xff475736),
  unselectedItemColor: Colors.grey,
  selectedLabelStyle: TextStyle(color: Color(0xff475736), fontSize: 15),
  unselectedLabelStyle: TextStyle(color: Color.fromARGB(255, 233, 22, 22), fontWeight: FontWeight.bold), // Use hexadecimal color representation
  items: const [
    BottomNavigationBarItem(
      icon: Icon(Icons.home_rounded, size: 40),
      label: "Home",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.sort, size: 40),
      label: "Orders",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.explore_outlined, size: 40),
      label: "Community",
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.account_circle, size: 40),
      label: "Profile",
    ),
  ],
)

                  



               
                     
                
            ],
          ),
        ),
      )),
    );
  }
}
