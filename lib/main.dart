// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(backgroundColor:Colors.white,
//             title: Center(
//               child: Text("sun",style: TextStyle(
//               color: Colors.black
//           ),),
//             ),
//             actions: [
//               Icon(Icons.pan_tool_rounded,color: Colors.black,)
//             ],
//           ),
//             body: Center(
//               child: ListView(
//
//                 children: [
//                   sun (),
//                   SizedBox(height: 20,),
//                   sun (),
//                   SizedBox(height: 20,),
//                   sun (),
//                   SizedBox(height: 20,),
//                   sun (),
//
//                 ],
//
//               ),
//             )),
//       ),
//     );
//   }
// Column sun (){
//
//     return Column(
//   mainAxisAlignment: MainAxisAlignment.center,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//   Container(
//   height: 300,
//   width: 300,
//   decoration: BoxDecoration(
//   image:DecorationImage(
//   fit:BoxFit.cover ,
//   image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4uL7kYPZG1vXRicyFICMnIujaJ68ykL_H9A&usqp=CAU") ,),
//
//   color: Colors.grey,
//   //  shape:   BoxShape.circle,
//   //borderRadius: BorderRadius.circular(50),
//   border: Border.all(color: Colors.grey,width: 1),
//   shape: BoxShape.circle,
//   boxShadow: [
//   BoxShadow(
//   color: Colors.grey,
//   spreadRadius: 20,
//   blurRadius: 30,
//   offset: Offset(-5,5)
//   )
//   ],
//
//   ),
//
//   ),
//   ],
//   );
//   }
//
//
// }
//

//
// import 'package:flutter/material.dart';
// void main (){
//   runApp(MyApp()
//   );
//
//
// }
// class MyApp extends StatelessWidget{
//   @override
//
//   Widget build (BuildContext context){
//
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey,
//           title: Center(child: Text("weather App"),),
//           actions: [
//            IconButton(onPressed:( null) ,icon: Icon(Icons.search,color: Colors.white,))
//           ],
//           leading: Icon(Icons.access_time),
//         ),
//         body: SafeArea(
//           child: Scaffold(
//             body: ListView(
//               children: [
//                 sun (),
//                 SizedBox(height: 20,),
//                 sun (),
//                 SizedBox(height: 20,),
//                 sun (),
//                 SizedBox(height: 20,),
//                 sun (),
//               ],
//             ),
//           ),
//         ),
//       ),
//
//
//
//     );
//   }
// Column sun (){
//     return Column(
//       children: [
//         Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//         ),
//         Container(
//
//           width: 200,
//           height: 200,
//           decoration: BoxDecoration(
//             shape: BoxShape.circle,
//             // borderRadius:BorderRadius.circular(20),
//             color: const Color(0xff7c94b6),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.grey,
//               offset: Offset(0,7),
//               blurRadius: 7,
//             ),
//
//           ],
// image:
//           ),
//
//
//         ),
//       ],
//     );
// }
//
// }

import'package:flutter/material.dart';
void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

        return MaterialApp(
          debugShowCheckedModeBanner: false,
         home: SafeArea(
            child: Scaffold(
              backgroundColor: Colors.white,
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 150,
                      width: 150,
                     // color:Colors.blue,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage('imags/t.jpg'))
                      ),),
                    ),
                   Padding(
                     padding: const EdgeInsets.only(right: 120),
                     child: Text('Login to your Acount',style: TextStyle(fontSize: 22),),
                   ),
                    SizedBox(height: 20,),


                    Padding(
                      padding: const EdgeInsets.only(left: 18),
                      child: Container(
                        height: 60,
                  width: 340,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffe8e9eb),
                          spreadRadius: 1,
                          blurRadius: 5.0,
                          offset: Offset(0,5),

                        ),
                        BoxShadow(
                          color: Color(0xffe8e9eb),
                          spreadRadius: 1,
                          blurRadius: 5.0,
                          offset: Offset(5,0),

                        ),
                        BoxShadow(
                          color: Color(0xffe8e9eb),
                          spreadRadius: 1,
                          blurRadius: 5.0,
                          offset: Offset(-5,0),

                        ),
                      ]
                  ),
                        child: TextField(
                                      decoration: InputDecoration( border:InputBorder.none,
                                        labelText: '    Email')),
                      ),
                    ) ,



                    SizedBox(height: 30,),

                    Padding(
                      padding: const EdgeInsets.only(left: 19),
                      child: Container(
                        height: 60,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius:5.0,
                              offset: Offset(0,5),
                              spreadRadius: 1,
                              color: Color(0xffe8e9eb),

                            ),
                            BoxShadow(
                              blurRadius:5.0,
                              spreadRadius: 1,
                              offset: Offset(-5,0),
                              color: Color(0xffe8e9eb),
                            ),
                            BoxShadow(
                              blurRadius:5.0,
                              spreadRadius: 1,
                              offset: Offset(5,0),
                              color: Color(0xffe8e9eb),
                            ),
                          ]
                        ),
child: TextField(
  decoration: InputDecoration(enabledBorder: InputBorder.none,
  labelText: '    Pssword' ),

),
                      ),
                    ),



                    SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(left: 19),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                            color: Color(0xff1e319d),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xffd7daed),
                                spreadRadius: 12,
                              blurRadius: 30,
                              offset: Offset(0,5),

                            ),],
                        ),
                        height: 60,
                        width: 340,

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('sign in',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 20,

                              ),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 50,),
                    Container(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text('- Or sign in with -',
                          style: TextStyle(color: Colors.grey,fontSize: 17)
                          ,)],
                      ),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          signin(),
                          SizedBox(width: 20,),
                          signin1(),
                          SizedBox(width: 20,),
                          signin2(),

                        ],
                      ),
                    ),
              SizedBox(
                height: 20,
              ),
              Container(

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Dont hane an account ? ',style: TextStyle(color: Colors.grey,fontSize: 17),),
                      Text('Sign up',style: TextStyle(color: Color(0xff1e319d),fontSize: 19),),

                    ],
                  ), )
                  ]
                ),
              ),
            ),
          ),);
                  }
  Container signin(){
    return Container(
      height: 50,
     width: 100,

     decoration: BoxDecoration(
       image: DecorationImage(

         image: AssetImage('imags/google4png.png'),fit:BoxFit.cover,),
       borderRadius: BorderRadius.circular(6),
       color: Colors.blue,
       boxShadow: [
         BoxShadow(
           color: Color(0xfff9f9f9),
           spreadRadius: 12,
           blurRadius: 30,
           offset: Offset(0,10),

         ),
       ]
     ),
    );
  }Container signin1(){
    return Container(
      height: 50,
     width: 100,

     decoration: BoxDecoration(
       image: DecorationImage(

         image: AssetImage('imags/f3.png'),fit:BoxFit.cover,),
       borderRadius: BorderRadius.circular(6),
       color: Colors.blue,
       boxShadow: [
         BoxShadow(
           color: Color(0xfff9f9f9),
           spreadRadius: 12,
           blurRadius: 30,
           offset: Offset(0,10),

         ),
       ]
     ),
    );
  }Container signin2(){
    return Container(
      height: 50,
     width: 100,

     decoration: BoxDecoration(
       image: DecorationImage(

         image: AssetImage('imags/toto.jpg'),fit:BoxFit.cover,),
       borderRadius: BorderRadius.circular(6),
       color: Colors.blue,
       boxShadow: [
         BoxShadow(
           color: Color(0xfff9f9f9),
           spreadRadius: 12,
           blurRadius: 30,
           offset: Offset(0,10),

         ),
       ]
     ),
    );
  }
}
