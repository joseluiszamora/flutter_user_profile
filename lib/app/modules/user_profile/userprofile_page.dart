import 'package:flutter/material.dart';
import 'package:yala_user_profile/app/modules/user_profile/widgets/header_wave_painter.dart';
import 'package:yala_user_profile/app/modules/user_profile/widgets/user_info_widget.dart';

class UserprofilePage extends StatelessWidget {
  const UserprofilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF0F0F0),
        body: Stack(
          children: [
            HeaderWavePainter(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: UserInfoWidget(),
            )
          ],
        ),
      ),
    );
  }
}
