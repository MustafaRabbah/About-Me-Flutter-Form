import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 41, 59, 61),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/2.png'),
              ),
              const Text(
                'مصطفى الحلبوسي',
                style: TextStyle(
                  fontFamily: 'Amir',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'مبرمج تطبيقات',
                style: TextStyle(
                  // fontFamily: 'Amir',
                  color: Colors.grey.shade200,
                  fontSize: 22.0,
                ),
              ),
              const SizedBox(
                width: 200.0,
                height: 10.0,
                child: Divider(
                  color: Colors.cyan,
                ),
              ),
              const Card(
                margin: EdgeInsets.all(20.0),
                color: Color.fromARGB(255, 16, 54, 59),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                      title: Text(
                        '+964 781 766 7897',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const Card(
                color: Color.fromARGB(255, 16, 54, 59),
                margin: EdgeInsets.all(20.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    title: Text(
                      'mohtrafq@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//اظافة صورة داخل التطيبيق في منتصف البدي
//MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.black,
//appBar: AppBar(
//         title: Text(
//          'فكرة',
//        ),
//       backgroundColor: Colors.blue[900],
//      ),
//     body: Image(
//      image: AssetImage('images/1.png'),
//      ),
//   ),
//),
