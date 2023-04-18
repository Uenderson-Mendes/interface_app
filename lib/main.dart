
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 80, 107, 135);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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

class _MyHomePageState extends State {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color.fromARGB(248, 255, 117, 12),
      
      body:Column( children: [
        const SizedBox(height: 50,), 
       ListTile(
 title: Row(
  
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Text(
  "Olá! Uenderson!",
  style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Color.fromARGB(255, 0, 0, 0),
  ),
),
  Flexible(
  child: ClipRRect(
    borderRadius: BorderRadius.circular(25),
    child: Image.asset('imagens/download.jpg', width: 55, height: 55),
  ),
),

  ],
),
),
 Row(
  
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    
    Text(
      
"     escolha seu game!",
  style: TextStyle(
    
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Color.fromARGB(255, 0, 0, 0),
  ),
),
 

  ],
),
     const SizedBox(height: 30,),   
Container(
  

  margin: const EdgeInsets.only(top: 18.0),
  padding: const EdgeInsets.only(top: 16.0),
  height: 570.0,
  decoration: BoxDecoration(
    
    color: Color.fromARGB(255, 255, 255, 255), // cor de fundo do container
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(30.0), // borda superior esquerda arredondada
      topRight: Radius.circular(30.0), // borda superior direita arredondada
    ),
    boxShadow: [
      BoxShadow(
        color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.5),
        spreadRadius: 1,
        blurRadius: 5,
        offset: Offset(0, -3), // desloca a sombra para cima
      ),
    ],
  ),
          child: ListView(
            // This next line does the trick.
            
            scrollDirection: Axis.vertical,
            children: <Widget>[



const SizedBox(height: 0,),
Container(
          height: 70.0,
          
          child: ListView(
            
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const SizedBox(height: 10,),
              
  const SizedBox(width: 10,),
            Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
              const SizedBox(width: 10,),
             Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
              const SizedBox(width: 10,),
           Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
              const SizedBox(width: 10,),
          Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
              const SizedBox(width: 10,),
           Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
    const SizedBox(width: 10,),
        Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
   const SizedBox(width: 10,),
           Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
   const SizedBox(width: 10,),
            Container(
  width: 70.0,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 243, 120, 20),
    borderRadius: BorderRadius.circular(50.0),
  ),
  child: TextButton(
    onPressed: () { },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(Icons.gamepad, color: Colors.white, size: 20,),
        
     
      ],
    ),
  ),
),
SizedBox(height: 10,)
           ],
          ),
        ),
        
        Container(
            margin: const EdgeInsets.symmetric(vertical: 10.0),
  height: 100.0,

  child: ListView(
    
    scrollDirection: Axis.horizontal,
    children: <Widget>[
      
     const SizedBox(width: 10,),
             Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/images.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
      const SizedBox(width: 10,),
            Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/a2.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
      const SizedBox(width: 10,),
           Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/download1.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
      const SizedBox(width: 10,),
      
            Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/carro.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
const SizedBox(width: 10,),
 Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/carro.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
 const SizedBox(width: 10,),
             Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/images.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
 const SizedBox(width: 10,),
             Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/images.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
 const SizedBox(width: 10,),
             Container(
  width: 150.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('imagens/images.jpg'),
      fit: BoxFit.cover,
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),
),
    ],
  ),
),





          Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
 
  
  child: TextButton(
    onPressed: (
      
    ) {},
     style: ButtonStyle(
      mouseCursor: MaterialStateMouseCursor.clickable,
    ),
    child: Row(
      
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),

         
          Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
   
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
    Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
   
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
    Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
   
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
    Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
   
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
    Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
   
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
           
           Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),  
                Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
            
             Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download1.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
 Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
 Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
 Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
 Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
 Container(
            
  margin: EdgeInsets.all(10.0),
  width: 70.0,
  height: 70.0,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 212, 204, 204),
    borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextButton(
    onPressed: () {},
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('imagens/download.jpg', fit: BoxFit.cover),
        ),
        const SizedBox(width: 10.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(height: 5.0),
              Row(
                children: [
                     const SizedBox(height: 5.0),
                                const Text('garena       \n'),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star, color: Colors.yellow, size: 22.0),
                  const Icon(Icons.star_half, color: Colors.yellow, size: 22.0),
                ],
              ),
            
              const Text('Ver mais...'),
            ],
          ),
        ),
      ],
    ),
  ),
),
           
            ]
          )
        ),       
            
   
     ],
              ),           
    );
  }
}
