import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
            const SizedBox(height: 50),
          Row(children: [
            Container(
              alignment: Alignment.centerRight,
              height: 50,
              width: 70,
              decoration:const BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(45),bottomRight: Radius.circular(45)),
                color:  Color.fromARGB(255, 110, 59, 228), 
              ),
              child:const CircleAvatar(backgroundImage: AssetImage('assets/plan.png'),)),
             const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 70),
                Text('jobs',style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(width: 120),
                Image(image: AssetImage('assets/bell.png'),width: 33,)
              ],)
              ],),  
             const SizedBox(height: 30),     
            Padding(
              padding:const EdgeInsets.only(right: 20,left: 20),
              child: Column(children: [
               const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text('Find Your\nDream Job',
                  style: TextStyle(color: Color.fromARGB(255, 110, 59, 228),fontWeight: FontWeight.bold,fontSize: 33),)
               
               ,Image(image: AssetImage('assets/plan.png'))
               
                ],)
              ,const SizedBox(height: 30), 
              Row(children: [
               const Expanded(
                  child: CupertinoSearchTextField(
                    prefixIcon: Icon(Icons.search),
                    placeholder: 'Search For a Job',
                  ),
                ),
                Container(
                  
                child: Image(image: AssetImage('assets/custom.png'),width: 33,),
                )
              ],),
              const SizedBox(height: 30),
            const  Row(children: [
                Text('Recent jobs',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                 SizedBox(width: 15),
                Text('Best Matches',style: TextStyle(fontWeight: FontWeight.w300),),
        
                ],),
              ListView(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
        
                Container(
                  
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Color.fromARGB(255, 110, 59, 228),
                     ),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                         SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                        Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),child: Text('Full Time'),
                        ),
                          Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),child: Text('Remote'),
                        ),
                          Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),child: Text('130k/Years'),
                        ),
                        Container(
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),
                          child: Icon(Icons.bookmark))
                      ],),
                   SizedBox(height: 20),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color:Colors.white,
                     ),
                      child:const Padding(
                        padding:  EdgeInsets.all(12.0),
                        child: CircleAvatar(backgroundImage: AssetImage('assets/figma.png'),radius: 30,),
                      ),
                    ),
                   const Column(children: [
                    Text('Product Designer',style: TextStyle(fontSize: 25,color: Colors.white),),
                    Text('Figma Lab',style: TextStyle(fontSize: 15,color: Colors.white),),
                    ],)
                   ],),
                   SizedBox(height: 20),
               
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [ 
                      const  Row(children: [
                    Icon(Icons.alarm,color: Colors.white,),
                    Text('12m ago',style: TextStyle(color: Colors.white),),
                   ],),
                   const  Row(children: [
                    Icon(Icons.verified_user,color: Colors.white,),
                    Text('+50 applied',style: TextStyle(color: Colors.white),),
                   ],),
                   Container(
                    padding:const EdgeInsets.all(12),
                    margin:const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color:Colors.white,
                     ),child:const Expanded(child: Text('Apply')),)
                   
                   ],)


                     ],),
                )
                ,Container(
                  
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                         SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                        Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),child: Text('Full Time',style: TextStyle(color: Colors.black,),),
                        ),
                          Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),child: Text('Remote',style: TextStyle(color: Colors.black,),),
                        ),
                          Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),child: Text('130k/Years',style: TextStyle(color: Colors.black,),),
                        ),
                        Container(
                          decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Colors.white,
                     ),
                          child: Icon(Icons.bookmark))
                      ],),
                   SizedBox(height: 20),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color:Colors.white,
                     ),
                      child:const Padding(
                        padding:  EdgeInsets.all(12.0),
                        child: CircleAvatar(backgroundImage: AssetImage('assets/google.png'),radius: 30,),
                      ),
                    ),
                   const Column(children: [
                    Text('Product Designer',style: TextStyle(fontSize: 25,color: Colors.black),),
                    Text('Figma Lab',style: TextStyle(fontSize: 15,color: Colors.black),),
                    ],)
                   ],),
                   SizedBox(height: 20),
               
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [ 
                      const  Row(children: [
                    Icon(Icons.alarm,color: Colors.black26,),
                    Text('12m ago',style: TextStyle(color: Colors.black),),
                   ],),
                   const  Row(children: [
                    Icon(Icons.verified_user,color: Colors.black26,),
                    Text('+50 applied',style: TextStyle(color: Colors.black),),
                   ],),
                   Container(
                    padding:const EdgeInsets.all(12),
                    margin:const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color:Colors.black26,
                     ),child:const Expanded(child: Text('Apply',style:TextStyle(color: Colors.white,) )),)
                   
                   ],)


                     ],),
                )
             
             
             
              ],)
        
        
              ],),
            )
        ],),
      ),
    );
  }
}