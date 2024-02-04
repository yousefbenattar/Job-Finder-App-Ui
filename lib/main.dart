import 'package:flutter/material.dart';
import 'package:job_finder_ui/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration:const BoxDecoration(
         image: DecorationImage(image: AssetImage('assets/background.png'),fit: BoxFit.fill)),
         child: Stack(
           children: [
             Padding(
               padding:const  EdgeInsets.all(30.0),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
               const Text('Build Your',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32),),
               const Row(children: [Text('Future.',style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 32,color: Color.fromARGB(255, 110, 59, 228)),),
                SizedBox(width: 10),
                Text('Build ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32)),],),
                         const  Row(children: [Text('Your',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32)),
                SizedBox(width: 10),
                Text('Dream',style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 32,color: Color.fromARGB(255, 110, 59, 228)),),],),
               Row(children: [
               Container(
                height: 55,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(width: 1,color: Colors.black26),
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(45),),
                  child:const Center(child: Text('Sign Up'),),
               ),
               const SizedBox(width: 10),
               
                         Container(
                height: 55,
                width: 100,
                decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 110, 59, 228),
                  borderRadius: BorderRadius.circular(45),),
                  child:const Center(child: Text('Sign Up',style: TextStyle(color: Colors.white),),),
               ),
               
                       
               
               ],),
                  
               ],
               ),
             ),
             Positioned(
           right: 0,
          bottom: 100,
          child:  InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: ((context) =>const Home())));
            },
            child: Container(
            height: 55,
            width: 150,
            decoration: BoxDecoration(
              border: Border.all(width: 1,color: Colors.black26),
              color:const Color.fromARGB(255, 110, 59, 228),
              borderRadius:const BorderRadius.only(topLeft: Radius.circular(45),bottomLeft: Radius.circular(45)),),
              child:const Center(child: Text('Brows Jobs',style: TextStyle(color: Colors.white),),),),
          )),
           ],
         ),
      ),
    );
  }
}
