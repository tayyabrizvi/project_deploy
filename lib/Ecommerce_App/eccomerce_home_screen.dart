import 'package:flutter/material.dart';

class EccomerceHomeScreen extends StatefulWidget {
  const EccomerceHomeScreen({super.key});

  @override
  State<EccomerceHomeScreen> createState() => _EccomerceHomeScreenState();
}

class _EccomerceHomeScreenState extends State<EccomerceHomeScreen> {
  List TitleText = ["Women", "Men","Shoe","Bag","Lifestyle","Sports"];
  List TitleImage =["images/ecc_image1.png","images/ecc_image2.png","images/ecc_image3.png","images/ecc_image4.png","images/ecc_image5.png","images/ecc_image6.png"];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                  leading: const CircleAvatar(
                    radius: 25,
                    child: Image(image: AssetImage("images/P1.png")),
                  ),
                  title: const Text(
                    "Welcome Back",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff757575)),
                  ),
                  subtitle: const Text(
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
                   const   SizedBox(
                        width: 8,
                      ),
                      const CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 15,
                        child: Image(image: AssetImage("images/Chat.png")),
                      )
                    ],
                  ),
                ),
              ),
              const   SizedBox(
                height: 20,
              ),
          
              // textfield............
          
              Container(
                height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                       
                      
                      color: Color.fromARGB(255, 241, 234, 234),
                      borderRadius: BorderRadius.circular(30)
                    ),
                     child: TextField(decoration: InputDecoration( 
                      prefixIcon: Icon(Icons.search_rounded),
                      hintText: '  Search Product,designers',
                      border: OutlineInputBorder(),
                      focusedErrorBorder: InputBorder.none,
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide:BorderSide(color: Color.fromARGB(255, 241, 234, 234),)),
                       focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Color.fromARGB(255, 241, 234, 234),))
                      
                     ), ),
                   ),
                  const SizedBox(height: 20,),
                    Container( 
                    height: 50,
                    width: double.infinity,
                    color: Colors.transparent,
                    child:const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Top Categories",style: TextStyle(color: Color(0xff212121),fontWeight: FontWeight.bold,fontSize: 20),),
                        Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.black,)
                      ],
                    ),
                    
          
                   ),
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(TitleText[index],style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
              Container( 
                height: 80,
                width: 75,
                decoration: BoxDecoration( 
                  image: DecorationImage( image: AssetImage(TitleImage[index]),fit: BoxFit.contain)
                ),

              ),
            ],
          ),
        ],
      ),
    );
  },
),
          ],
        ),
      ),
    );
  }
}