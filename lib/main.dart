import 'package:flutter/material.dart';

void main() {
  runApp(MyDrawer());
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "My Menu Drawer",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(),
              ),
              Container(
                height: 140,
                child: DrawerHeader(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            child: ClipRRect(
                              child: Image.asset("images/eeve.png"),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "Ayush Agrawal\n07ayush0707@gmail.com\n8770835055",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text("Profile"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text("Messages"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              Divider(color: Colors.white70),
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text("Notifications"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              ListTile(
                leading: Icon(Icons.update),
                title: Text("Updates"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              ListTile(
                leading: Icon(Icons.cable),
                title: Text("Plugins"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              Divider(color: Colors.white70),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              ListTile(
                leading: Icon(Icons.account_box),
                title: Text("About us"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Log out"),
                onTap: () {
                  Color(0xFFFFFFFF);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
