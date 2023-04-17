// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_new

import 'dart:async';
import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 80, 107, 135);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      color: Color.fromARGB(255, 255, 255, 255),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State createState() => _MyHomePageState();
}
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }



class _MyHomePageState extends State {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color.fromARGB(249, 243, 243, 245),
        titleTextStyle: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.black,
              ),
        // ignore: prefer_const_constructors
        title: Row(
          children: const[
            Text("Olá! Beatriz "),
            Icon(Icons.person)
          ],
          ) 
      ),
      body:Column( children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 70.0,
          
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[

              Container(
                width: 70.0,
                color: Colors.orange,
                child: TextButton(
                    onPressed: () { },
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.gamepad,color: Colors.white, size: 20,),
                        Text('FPS',)],
                    )
                    )
                  
              ),
              const SizedBox(width: 20,),
              Container(
                width: 70.0,
                color: Colors.orange,
                child: TextButton(
                    onPressed: () { },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.gamepad,color: Colors.white, size: 20,),
                        Text('Ação',)],
                    ) 
                    
            )
            ),

              const SizedBox(width: 20,),
              Container(
                width: 70.0,
                color: Colors.orange,
                child: TextButton(
                    onPressed: () { },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.gamepad,color: Colors.white, size: 20,),
                        Text('Corrida',)],
                    )
              ),
              ),
              const SizedBox(width: 20,),
              Container(
                width: 70.0,
                color: Colors.orange,
                child: TextButton(
                    onPressed: () { },
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.gamepad,color: Colors.white, size: 20,),
                        Text('Puzzel',)],
                
                    ),    
              ),
              ),
              const SizedBox(width: 20,),
              Container(
                width: 70.0,
                color: Colors.orange,
                child: TextButton(
                    onPressed: () { },
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.gamepad,color: Colors.white, size: 20,),
                        Text('Estratégia',)],
                    )
                ),    
              ),
              const SizedBox(width: 20,),
              Container(
              width: 70.0,
                color: Colors.orange,
                child: TextButton(
                    onPressed: () { },
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.gamepad,color: Colors.white, size: 20,),
                        Text('Tiro',)],
                    ),
                    )
              ),
              ],
          ),
        ),
        
        
        Container(
         
           padding: EdgeInsets.all(20),
           width: 350,
          height: 1000.00,
          
            decoration: new BoxDecoration(
                      color: Color.fromARGB(255, 125, 122, 122),
                      borderRadius: BorderRadius.only(
                        topLeft: const Radius.circular(40.0),
                        topRight: const Radius.circular(40.0),
                        
                      )),
                      
          child: ListView(
            // This next line does the trick.
         
             scrollDirection: Axis.vertical,
            
            children: <Widget>[
SizedBox(height: 10,),
              Container(
                
                   width: 70.0,
                height: 60.0,
               decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(8),
  ),
                child: TextButton(
                  
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.start,
                
                      children: [
                        
                        ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset('imagens/download.jpg',),
    ),
                    
                         
                        const Text('Garena Free Fire\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                      
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
               Container(
                
                   width: 70.0,
                height: 60.0,
               decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(10),
  ),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      
                      children: [
                          ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset('imagens/download.jpg',),
    ),
                        
                        const Text('Garena Free Fire',),
                    
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
               Container(
                
                   width: 70.0,
                height: 60.0,
               decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(10),
  ),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                           ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset('imagens/download.jpg',),
    ),
                        const Text('Garena Free Fire\n\n',),
                        const Text('FPS\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                       
                      ]
                    ),
                    ),
                  
              ),
              const SizedBox(height: 10,),
                 Container(
                
                   width: 70.0,
                height: 60.0,
               decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(10),
  ),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.center,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                         ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset('imagens/download.jpg',),
    ),
                        const Text('Garena Free Fire\n\n',),
                        const Text('FPS\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                     
                      ]
                    ),
                    ),
                  
              ),
 const SizedBox(height: 10,),
                 Container(
                
                   width: 70.0,
                height: 60.0,
               decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(10),
  ),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                         ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset('imagens/download.jpg',),
    ),
                        const Text('Garena Free Fire\n\n',),
                        const Text('FPS\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                    
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
                Container(
                
                   width: 70.0,
                height: 60.0,
               decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(10),
  ),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                         ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset('imagens/download.jpg',),
    ),
                        const Text('Garena Free Fire\n\n',),
                        const Text('FPS\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                      
                      ]
                    ),
                    ),
                  
              ),
               const SizedBox(height: 10,),
                Container(
                
                   width: 70.0,
                height: 60.0,
               decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(10),
  ),
                child: TextButton(
                    onPressed: () { },
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('imagens/download.jpg'),
                        const Text('Garena Free Fire\n\n',),
                        const Text('FPS\n\n',),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star,color: Colors.yellow, size: 20,),
                        const Icon(Icons.star_half,color: Colors.yellow, size: 20,),
                       
                      ]
                    ),
                    ),
                  
              ),
              

            ]
          )
        ),  
             
          ]
   
    ),) ;     
    
  }
}