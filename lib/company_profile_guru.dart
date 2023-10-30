import 'package:flutter/material.dart';

class CompanyProfile extends StatelessWidget {
  const CompanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Company Profile',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.green.shade900,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: SizedBox.fromSize(
                            size: Size.fromRadius(50),
                            child: Image.asset('images/starbug1.jpeg'))),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Starbugs Pvt Ltd',
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: SizedBox(
                    height: 20,
                    width: 250,
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91 91501 83809',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                    ),
                    title: Text(
                      'gurun4878@gmail.com',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 10,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                    ),
                    title: Text(
                      'www.starbugs.com',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 10,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city,
                    ),
                    title: Text(
                      ''
                      'Floor,\nShop no 47,\nPhoenix Market City,\nVelachery,\nChennai-600042',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
