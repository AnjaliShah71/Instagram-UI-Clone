import 'package:flutter/material.dart';
import 'package:myapp1/login_page.dart';

class home_page extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => home();
}

class home extends State<home_page>{
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black,
      leading: Icon(Icons.add,color: Colors.white,),
      title: Center(child: Text("Instagram",style: TextStyle(color: Colors.white,fontSize: 22),)),
      actions: [Icon(Icons.favorite_border,color: Colors.white,)],
    ),

    body:
    SingleChildScrollView(
      child: Column(
        children: [
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
                children: [
                 Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 80,
                      width: 80,
                      decoration:BoxDecoration(
                        color:Colors.blueGrey,
                        border: Border.all(color: Colors.pink,width: 4),
                        borderRadius: BorderRadius.circular(40),
                        
                        image: DecorationImage(image: 
                        NetworkImage("https://www.shutterstock.com/image-photo/hiker-woman-standing-hands-achieving-260nw-698075230.jpg"),
                        fit: BoxFit.cover)
                      ),
                    ),
                    Text("Your Story",style: TextStyle(color: Colors.grey),)
                  ],
                 ),
      
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 80,
                        width: 80,
                        decoration:BoxDecoration(
                          color:Colors.blueGrey,
                          border: Border.all(color: Colors.pink,width: 4),
                          borderRadius: BorderRadius.circular(40),

                          image: DecorationImage(image:
                          NetworkImage("https://www.shutterstock.com/image-photo/beautiful-woman-profile-long-shiny-260nw-1922411411.jpg"),
                            fit: BoxFit.cover
                          )
                        ),
                      ),
                      Text("PreranaRathore",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
      
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,right: 2),
                        height: 80,
                        width: 80,
                        decoration:BoxDecoration(
                          color:Colors.blueGrey,
                          border: Border.all(color: Colors.pink,width: 4),
                          borderRadius: BorderRadius.circular(40),

                          image: DecorationImage(image:
                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToNj3KVn4EbrLuoJ0qYoLWQ4LSiQNWAjQsNQ&s"),
                          fit: BoxFit.cover)
                        ),
                      ),
                      Text("ritu_123",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
      
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,right:2 ),
                        height: 80,
                        width: 80,
                        decoration:BoxDecoration(
                          color:Colors.blueGrey,
                          border: Border.all(color: Colors.pink,width: 4),
                          borderRadius: BorderRadius.circular(40),
                          image: DecorationImage(image: 
                          NetworkImage("https://media.istockphoto.com/id/614611822/photo/taking-the-time-to-breathe-it-all-in.jpg?s=612x612&w=is&k=20&c=BFQyCCmDOVNtWmpUWTDUD65ye1IRPiiKC0wrsNhsnms="),
                          fit: BoxFit.cover)
                        ),
                      ),
                      Text("lakshita_",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
      
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,right: 2),
                        height: 80,
                        width: 80,
                        decoration:BoxDecoration(
                          color:Colors.blueGrey,
                          border: Border.all(color: Colors.pink,width: 4),
                          borderRadius: BorderRadius.circular(40),
                          
                          image: DecorationImage(image: 
                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_z7WbEdTqAYwTDUM6sZer-Kz1jh_3Qwjogw&s"),
                          fit: BoxFit.cover)
                        ),
                      ),
                      Text("lavi_shindal",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
      
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,right:2 ),
                        height: 80,
                        width: 80,
                        decoration:BoxDecoration(
                          color:Colors.blueGrey,
                          border: Border.all(color: Colors.pink,width: 4),
                          borderRadius: BorderRadius.circular(40),
                          image: DecorationImage(image:
                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsfNg-pMkGiIQYo1gIg5RWxf6j9R0osE-FUnsuHopi2w&s"),
                          fit: BoxFit.cover)
                        ),
                      ),
                      Text("rajvee_22",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
      
      
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,right:2 ),
                        height: 80,
                        width: 80,
                        decoration:BoxDecoration(
                          color:Colors.blueGrey,
                          border: Border.all(color: Colors.pink,width: 4),
                          borderRadius: BorderRadius.circular(40),
                          
                          image: DecorationImage(image: 
                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1zwhySGCEBxRRFYIcQgvOLOpRGqrT3d7Qng&s"),
                          fit: BoxFit.cover)
                        ),
                      ),
                      Text("aprita_302",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
      
      
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10,right:2 ),
                        height: 80,
                        width: 80,
                        decoration:BoxDecoration(
                          color:Colors.blueGrey,
                          border: Border.all(color: Colors.pink,width: 4),
                          borderRadius: BorderRadius.circular(40),
                          
                          image: DecorationImage(image: 
                          NetworkImage("https://images.unsplash.com/photo-1560674457-12073ed6fae6?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDExfHx8ZW58MHx8fHx8"),
                          fit: BoxFit.cover)
                        ),
                      ),
                      Text("tirth_1412",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ],
              ),
           ),
      
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.pink,
                        width: 3,
                      ),
                      image: DecorationImage(image: 
                      NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-AXRMnYutiPPf7yu8BXaK8Qx8g3fv_fIjVA&s"))
                    ),
                  ),
                  Text("  RCB",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  Spacer(),
                  Icon(Icons.more_vert_outlined),
                ],
              ),
      
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                height: 400,
                width: 425,
                decoration: BoxDecoration(
                  image: DecorationImage(
                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGJYgjd1jCxeIMX-9vMaj952NQS03IbN4Lvg&s"),
                  fit: BoxFit.cover)
                ),
              ),
      
              Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(Icons.favorite,color: Colors.red,size: 30,),
                  SizedBox(width: 15,),
                  Icon(Icons.mode_comment_outlined),
                  SizedBox(width: 15,),
                  Icon(Icons.cached_outlined),
                  SizedBox(width: 15,),
                  Icon(Icons.send),
                ],
              ),
              
              Align(
                   alignment: Alignment.bottomLeft,
                  child: Text("RCB   3-June-2025 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
              )
            ],
          ),
      
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.pink,
                          width: 3,
                        ),
                      image: DecorationImage(image: 
                      NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-OsjVlpVqsqab8t_4vphaKifxMGJJsNYJNg&s"))
                    ),
                  ),
                  Text("  Nature_lover",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  Spacer(),
                  Icon(Icons.more_vert_outlined),
                ],
              ),
      
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                height: 400,
                width: 425,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image:NetworkImage("https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-fall-nature-scenery-free-image.jpeg?w=2210&quality=70"),
                      fit: BoxFit.cover,
                  ),
                ),
              ),
      
              Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(Icons.favorite,color: Colors.red,size: 30,),
                  SizedBox(width: 15,),
                  Icon(Icons.mode_comment_outlined),
                  SizedBox(width: 15,),
                  Icon(Icons.cached_outlined),
                  SizedBox(width: 15,),
                  Icon(Icons.send),
                ],
              ),
      
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Text("Nature_lover",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
              ),

             /* ElevatedButton(onPressed: (){
                Navigator.pop(context, MaterialPageRoute(builder: (context)=> LoginPage()));

              }, child: Icon(Icons.arrow_back))*/
            ],
          ),
        ],
      ),
    ),
  );
}