import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            drawer: Drawer(
                child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.teal),
                  accountName: Text('Umera Syed'),
                  accountEmail: Text('umerasyed42@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://i0.wp.com/mytechoffer.com/wp-content/uploads/2022/03/%E0%A6%AE%E0%A7%87%E0%A6%AF%E0%A6%BC%E0%A7%87%E0%A6%A6%E0%A7%87%E0%A6%B0-%E0%A6%9B%E0%A6%AC%E0%A6%BF.jpeg?resize=632%2C769&ssl=1'),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Home',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                    'Manage your Account',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.notifications_active),
                  title: Text(
                    'Offers \& Notifictions',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                  ),
                  trailing: Text(
                    '7',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.security),
                  title: Text(
                    'Play Protect',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text(
                    'Settings',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.question_mark_rounded),
                  title: Text(
                    'Helps \& feedback',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                  ),
                ),
                Row(
                  children: [
                    TextButton(
                        onPressed: () {}, child: const Text('Privacy Policy')),
                    const SizedBox(
                      width: 5.0,
                    ),
                    TextButton(
                        onPressed: () {}, child: const Text('terms of series')),
                  ],
                )
              ],
            )),
            backgroundColor: Colors.grey,
            appBar: AppBar(
              title: const Text('balanced ui'),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(6.0),
                    child: const Text(
                      '\$1200.00',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    margin: EdgeInsets.all(6.0),
                    child: const Text(
                      'Balanced USD',
                      style: TextStyle(color: Colors.white),
                    ),
                    alignment: Alignment.topLeft,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          height: 100,
                          width: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 35,
                              ),
                              Text(
                                'LOAN Money',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(9),
                              color: Colors.red),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          height: 100,
                          width: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.money,
                                color: Colors.white,
                                size: 35,
                              ),
                              Text(
                                'Request Money',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(9),
                              color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          height: 100,
                          width: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.shop_two,
                                color: Colors.white,
                                size: 35,
                              ),
                              Text(
                                'Marchent Money',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(9),
                              color: Colors.purple),
                        ),
                        Container(
                          margin: const EdgeInsets.all(10),
                          height: 100,
                          width: 150,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.send_to_mobile_rounded,
                                color: Colors.white,
                                size: 35,
                              ),
                              Text(
                                'Send Money',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(9),
                              color: Colors.teal),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.red,
                    child: ListTile(
                      leading: Container(
                        height: 40,
                        width: 40,
                        child: const Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue, shape: BoxShape.circle),
                      ),
                      title: const Text(
                        'Syed Sohaib Ali',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: const Text(
                        'Requst Money',
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: Title(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Text(
                                '-\$30',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 2.0),
                              Text(
                                '12/2/2024',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )),
                    ),
                  ),
                  Card(
                    color: Colors.pink,
                    child: ListTile(
                      leading: Container(
                        height: 40,
                        width: 40,
                        child: const Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue, shape: BoxShape.circle),
                      ),
                      title: const Text(
                        'Shah Awais Bukhari',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: const Text(
                        'Send Money',
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: Title(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Text(
                                '-\$30',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 2.0),
                              Text(
                                '12/2/2024',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )),
                    ),
                  ),
                  Card(
                    color: Colors.pinkAccent,
                    child: ListTile(
                      leading: Container(
                        height: 40,
                        width: 40,
                        child: const Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue, shape: BoxShape.circle),
                      ),
                      title: const Text(
                        'Aftab Ahmed',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: const Text(
                        'Send Money',
                        style: TextStyle(color: Colors.white),
                      ),
                      trailing: Title(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Text(
                                '-\$30',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 2.0),
                              Text(
                                '12/2/2024',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )),
                    ),
                  ),
                ],
              ),
            )));
  }
}
