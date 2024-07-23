import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: const Color.fromRGBO(5, 5, 23, 1),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const  Text(
                'Welcome',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),
              ),
              const TextField(
                style: TextStyle(
                  color: Colors.white
                ),
                decoration: InputDecoration(
                  hintText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(255, 72, 71, 71),
                  hintStyle: TextStyle(
                    color: Colors.grey
                  ),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
              ),
              
            const SizedBox(height: 20,),

             const TextField(
                style: TextStyle(
                  color: Colors.white
                ),
                decoration: InputDecoration(
                  hintText: 'Password',
                   border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30))
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(255, 72, 71, 71),
                  hintStyle: TextStyle(
                    color: Colors.grey
                  ),
                  prefixIcon: Icon(
                    Icons.key,
                    color: Colors.white,
                  ),
                ),
              ),

            const  SizedBox(height: 10,),

            const  Text(
                'Forgot password?',
                style: TextStyle(
                  color: Colors.white,
                  
                  
                ),
              ),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  foregroundColor: Colors.white
                ),
                onPressed: (){}, 
                child: const Text(
                  'Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                ),
                ),

              TextButton(
                onPressed: (){}, 
                child: Text(
                  'Don\'t have account? Create one',
                  style: TextStyle(
                    color: Colors.blue[100]
                  ),
                )
              ),

                TextButton(
                onPressed: (){}, 
                child: Text(
                  'Or signin with',
                  style: TextStyle(
                    color: Colors.blue[100]
                  ),
                )
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: (){}, 
                    child: Image.asset(
                    'assets/images/google.png',
                    width: 30,
                    height: 30,
                  )
                  ),
                  SizedBox(width: 30,),
                  ElevatedButton(
                    onPressed: (){}, 
                    child: Image.asset(
                    'assets/images/facebook.png',
                    width: 30,
                    height: 30,
                  )
                  ),
                ],
              ),
        
              
            ],
          ),
        );
  }
}