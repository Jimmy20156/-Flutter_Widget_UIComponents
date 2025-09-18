import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 7,
        child: Scaffold(
          appBar: AppBar(
            foregroundColor: const Color.fromARGB(255, 2, 1, 5),
            bottom: TabBar(
              unselectedLabelColor: const Color.fromARGB(255, 209, 219, 17),
              labelColor: const Color.fromARGB(255, 248, 116, 116),
              indicatorColor: Colors.white,
              tabs: [
                Tab(icon: Icon(Icons.access_alarm)),
                Tab(icon: Icon(Icons.accessibility)),
                Tab(icon: Icon(Icons.account_box)),
                Tab(icon: Icon(Icons.add_call)),
                Tab(icon: Icon(Icons.email)),
                Tab(icon: Icon(Icons.face)),
                Tab(icon: Icon(Icons.g_mobiledata)),
              ],
            ),
            title: Text('Jimmy Icons Demo'),
            backgroundColor: const Color.fromARGB(255, 15, 55, 190),
          ),
          body: TabBarView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.access_alarm,
                    size: 200,
                    color: const Color.fromARGB(255, 56, 85, 215),
                    semanticLabel: "Alarm",
                  ),
                  Text("Alarm", style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.accessibility,
                    color: const Color.fromARGB(255, 226, 20, 65),
                    size: 100,
                    semanticLabel: "Person",
                  ),
                  Text("Person", style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.account_box,
                    semanticLabel: 'Box',
                    size: 100,
                    color: const Color.fromARGB(255, 20, 226, 65),
                  ),
                  Text("Box", style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.add_call,
                    color: Colors.red,
                    size: 250,
                    semanticLabel: "Call",
                  ),
                  Text("Call", style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.purple,
                    size: 100,
                    semanticLabel: "Email",
                  ),
                  Text("Email", style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.face,
                    color: Colors.brown,
                    size: 150,
                    semanticLabel: "Face",
                  ),
                  Text("Face", style: TextStyle(fontSize: 16)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.g_mobiledata,
                    color: Colors.green,
                    size: 150,
                    semanticLabel: "G Mobile Data",
                  ),
                  Text("G Mobile Data", style: TextStyle(fontSize: 16)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}