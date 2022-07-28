import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen/Recent.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        drawer: Drawer(
          child: Column(children: [
            Container(
              width: double.infinity,
              height: 160,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(
                      margin:
                          const EdgeInsets.only(left: 7, right: 10, bottom: 8),
                      width: 85,
                      height: 85,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/or-haki.jpg'),
                              fit: BoxFit.cover))),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('Proffessor',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('Professor@gmail.com',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white)),
                      TextButton(
                          onPressed: () {},
                          child: const Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                            size: 20,
                          ))
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Colors.black54,
            ),
            ListTile(
              title:
                  const Text('Recent', style: TextStyle(color: Colors.black)),
              leading: const Icon(Icons.browse_gallery, color: Colors.black),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            ListTile(
              title:
                  const Text('Archive', style: TextStyle(color: Colors.black)),
              leading: const Icon(Icons.archive, color: Colors.black),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            ListTile(
              title: const Text('Completed',
                  style: TextStyle(color: Colors.black)),
              leading: const Icon(
                Icons.check,
                color: Colors.black,
              ),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            const Divider(
              height: 1.5,
              color: Colors.black12,
            ),
            ListTile(
              title: const Text('Home', style: TextStyle(color: Colors.black)),
              leading: const Icon(Icons.home, color: Colors.black),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            ListTile(
              title:
                  const Text('Gallery', style: TextStyle(color: Colors.black)),
              leading: const Icon(Icons.image, color: Colors.black),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            ListTile(
              title:
                  const Text('Account', style: TextStyle(color: Colors.black)),
              leading: const Icon(
                Icons.account_box,
                color: Colors.black,
              ),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            ListTile(
              title:
                  const Text('Shared', style: TextStyle(color: Colors.black)),
              leading: const Icon(Icons.share, color: Colors.black),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            ListTile(
              title: const Text('FAQ', style: TextStyle(color: Colors.black)),
              leading: const Icon(Icons.question_answer, color: Colors.black),
              trailing:
                  const Icon(Icons.arrow_forward_ios, color: Colors.black),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => recent_screen()));
              },
            ),
            const SizedBox(
              height: 50,
            ),
            const Padding(
                padding: EdgeInsets.only(left: 40, right: 40),
                child: Divider(
                  height: 1.5,
                  color: Colors.black12,
                )),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Copyright 2008',
              style: TextStyle(color: Colors.black45, fontSize: 12),
            )
          ]),
        ),
      ),
    );
  }
}
