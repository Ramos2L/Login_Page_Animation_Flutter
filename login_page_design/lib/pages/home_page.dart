import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(  
          children: [
            Container(  
              height: 400,
              decoration: 
                const BoxDecoration(
                  image: DecorationImage(  
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.fill
                  )
                ),
                child: Stack( 
                  children: [
                    Positioned(  
                      left: 30,
                      width: 80,
                      height: 200,
                      child: Container(  
                        decoration: const BoxDecoration(   
                          image: DecorationImage(  
                            image: AssetImage('assets/light-1.png')
                          ),
                        ),
                      ),
                    ),
                    Positioned(  
                      left: 130,
                      width: 80,
                      height: 150,
                      child: Container(  
                        decoration: const BoxDecoration(   
                          image: DecorationImage(  
                            image: AssetImage('assets/light-2.png')
                          ),
                        ),
                      ),
                    ),
                    Positioned(  
                      right: 40,
                      top: 40,
                      width: 80,
                      height: 150,
                      child: Container(  
                        decoration: const BoxDecoration(   
                          image: DecorationImage(  
                            image: AssetImage('assets/clock.png')
                          ),
                        ),
                      ),
                    ),
                    Positioned(  
                      child: Container(  
                        margin: const EdgeInsets.only(top: 50),
                        child: const Center(  
                          child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),),
                        ),
                      ),
                    ),
                  ]
                ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(  
                children: [
                  Container( 
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(  
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(143, 148, 251, .2),
                          blurRadius: 20,
                          offset: Offset(0, 10)
                        )
                      ]
                    ),
                    child: Column(  
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: const BoxDecoration(  
                            border: Border(  
                              bottom: BorderSide(color: Colors.grey )
                            )
                          ),
                          child: TextField(  
                            decoration: InputDecoration(  
                              border: InputBorder.none,
                              hintText: 'Email or Phone number',
                              hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: TextField(  
                            decoration: InputDecoration(  
                              border: InputBorder.none,
                              hintText: 'Password',
                              hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox( 
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(  
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(  
                        colors: [                          
                          Color.fromRGBO(143, 148, 251, 1), 
                          Color.fromRGBO(143, 148, 251, .6), 
                        ]
                      )
                    ),
                    child: const Center(  
                      child: Text(  
                        "Login", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  const Text(
                    "Forgot Password?", style: TextStyle(color: Color.fromRGBO(143, 148, 251, 1), fontWeight: FontWeight.normal),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}