import 'package:flutter/material.dart';

class UserprofileDemoPage extends StatelessWidget {
  const UserprofileDemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white54,
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              const ListTile(
                leading: Icon(Icons.arrow_back),
                trailing: Icon(Icons.menu),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    maxRadius: 65,
                    backgroundImage: AssetImage("assets/profile.jpeg"),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/download.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/download.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/download.png"),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/download.png"),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Thomas Shelby",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 26),
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("@peakyBlinders")],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Master manipulator, deal-maker and\n                   entrepreneur",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Expanded(
                  child: ListView(
                children: [
                  Card(
                    margin:
                        const EdgeInsets.only(left: 35, right: 35, bottom: 10),
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const ListTile(
                      leading: Icon(
                        Icons.privacy_tip_sharp,
                        color: Colors.black54,
                      ),
                      title: Text(
                        'Privacy',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.white70,
                    margin:
                        const EdgeInsets.only(left: 35, right: 35, bottom: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const ListTile(
                      leading: Icon(
                        Icons.history,
                        color: Colors.black54,
                      ),
                      title: Text(
                        'Purchase History',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.white70,
                    margin:
                        const EdgeInsets.only(left: 35, right: 35, bottom: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const ListTile(
                      leading: Icon(Icons.help_outline, color: Colors.black54),
                      title: Text(
                        'Help & Support',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.white70,
                    margin:
                        const EdgeInsets.only(left: 35, right: 35, bottom: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const ListTile(
                      leading: Icon(
                        Icons.privacy_tip_sharp,
                        color: Colors.black54,
                      ),
                      title: Text(
                        'Settings',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.white70,
                    margin:
                        const EdgeInsets.only(left: 35, right: 35, bottom: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const ListTile(
                      leading: Icon(
                        Icons.add_reaction_sharp,
                        color: Colors.black54,
                      ),
                      title: Text(
                        'Invite a Friend',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.white70,
                    margin:
                        const EdgeInsets.only(left: 35, right: 35, bottom: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const ListTile(
                      leading: Icon(
                        Icons.logout,
                        color: Colors.black54,
                      ),
                      title: Text(
                        'Logout',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.arrow_forward_ios_outlined),
                    ),
                  )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
