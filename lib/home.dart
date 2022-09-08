import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(backgroundColor:Colors.blue,
      child: Column(
        children: const [
          UserAccountsDrawerHeader(
                accountName: Text('Samuel adekunle'),
                accountEmail: Text('samuel@ Obounce'),
                currentAccountPicture: CircleAvatar(child: Text('SI'),
                backgroundImage:  NetworkImage('https://upload.wikimedia.org/wikipedia/en/8/86/Avatar_Aang.png'),),
                ),

                ListTile(
                  tileColor: Colors.grey,
                  leading: Icon(Icons.person),
                  title: Text('profile'),
                  subtitle: Text('Go to your account profile'),
                  trailing: Icon(Icons.arrow_back_ios),
                ),
                SizedBox(height: 12,),
   ListTile(
                  tileColor: Colors.grey,
                  leading: Icon(Icons.person),
                  title: Text('profile'),
                  subtitle: Text('Go to your account profile'),
                  trailing: Icon(Icons.arrow_back_ios),
                ) ,
                ListTile(
                  tileColor: Colors.grey,
                  leading: Icon(Icons.person),
                  title: Text('profile'),
                  subtitle: Text('Go to your account profile'),
                  trailing: Icon(Icons.arrow_back_ios),
                )
        ],),),
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              'ONE UP',
              style: TextStyle(
                  color: Colors.red, fontSize: 50, fontWeight: FontWeight.bold),
            ),
            const Text(
              'FITNESS',
              style: TextStyle(
                color: Colors.red,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: double.nan,
              ),
            ),
            const SizedBox(height: 50),
            const Text(
              'Welcome back!',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'Login into your OneUp Fitness Account',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: double.nan,
              ),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  hintText: 'Enter valid mail id as abc@gmail.com',
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(20),
              // ignore: prefer_const_constructors
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'password',
                  hintText: 'Enter valid password',
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(const Color.fromARGB(255, 250, 2, 2)),
                  padding: MaterialStateProperty.all(const EdgeInsets.all(15)),
                  textStyle:
                      MaterialStateProperty.all(const TextStyle(fontSize: 10))),
              child: const Text(
                'sign in',
                style: TextStyle(
                  color: Color.fromARGB(255, 248, 249, 250),
                  fontSize: 20,
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                TextButton(onPressed: () {}, child: const Text('Forgot password'))
              ],
            ),
          ],
        ),
      ),
    );
  }

  void launch(String s) {}
}
