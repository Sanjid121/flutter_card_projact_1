import 'package:flutter/material.dart';

class HomePagee extends StatefulWidget {
  const HomePagee({Key? key}) : super(key: key);

  @override
  _HomePageeState createState() => _HomePageeState();
}

class _HomePageeState extends State<HomePagee> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          body: Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Colors.green,
            child: Image.network(
              'https://images.pexels.com/photos/15481505/pexels-photo-15481505/free-photo-of-cloudy-nyc-my-favorite-photo-of-all-time.jpeg?auto=compress&cs=tinysrgb&w=800',
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
            child: Container(
              child: Text(
                  'Once the app is installed on your device, run it and log in with your Proton VPN username and password. Proton Mail users already have a Proton VPN account can sign in with existing Proton credentials.'),
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.only(top: 350, left: 20, right: 20),
            child: Container(
              child: Text(
                'Once the app is installed on your device, run it and log in with your Proton VPN username and password. ',
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 210, left: 2.0, right: 20),
          child: Container(
            child: Image.network('https://cdn-icons-png.flaticon.com/128/3518/3518775.png'),
          ),
        ),
       
      ],
    );
  }
}
