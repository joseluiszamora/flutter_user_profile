import 'package:flutter/material.dart';

class UserInfoWidget extends StatelessWidget {
  const UserInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
        elevation: 2,
        child: SizedBox(
          height: 350,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    maxRadius: 65,
                    backgroundImage: AssetImage("assets/profile.jpeg"),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
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
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Thomas Shelby",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 26),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("ricardJhsovf@gmail.com")],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Master manipulator, deal-maker and\n                   entrepreneur",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ));
  }
}
