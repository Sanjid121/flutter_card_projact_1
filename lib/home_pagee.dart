import 'package:flutter/material.dart';

class HomePagee extends StatefulWidget {
  const HomePagee({Key? key}) : super(key: key);

  @override
  _HomePageeState createState() => _HomePageeState();
}

class _HomePageeState extends State<HomePagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: 
        Column(
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.grey,
                  height: 700,
                ),
                Positioned(
                  child: Container(
                    height: 300,
                    width: 400,
                    color: Colors.white,
                    child: Image.network(
                      'https://media.istockphoto.com/id/691524194/photo/family-having-fun-at-home.jpg?s=612x612&w=0&k=20&c=jn3iQ4oKsfl4RgzxGuSF_iX9LehtyfdS9aD5gcq-TXU=',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  child: Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_back),
                      color: const Color.fromARGB(255, 0, 0, 0),
                      iconSize: 35,
                    ),
                  ),
                ),
                Positioned(
                  top: 265,
                  left: 10,
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Image.network(
                        'https://uxwing.com/wp-content/themes/uxwing/download/peoples-avatars/man-user-circle-icon.png'),
                  ),
                ),
                Positioned(
                  top: 350,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Sachin Kumar',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 6, 6, 6),
                            backgroundColor: Color.fromARGB(255, 245, 248, 243),
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 420,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 5, 63, 237),
                        borderRadius: BorderRadius.circular(7.0),
                      ),
                      child: Text(
                        ' + Add tos tory',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            height: 1.8),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
      ,
    );
  }
}
