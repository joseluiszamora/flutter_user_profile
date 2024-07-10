import 'package:flutter/material.dart';

class HeaderWavePainter extends StatelessWidget {
  const HeaderWavePainter({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderWavePaint(),
      ),
    );
  }
}

class _HeaderWavePaint extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    paint.color = const Color(0xFF2FD1B2);
    paint.style = PaintingStyle.fill; // rellena el contenido
    paint.strokeWidth = 1;

    final path = Path();

    path.lineTo(0, size.height * 0.25);
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.30,
        size.width * 0.5, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.75, size.height * 0.20, size.width, size.height * 0.25);
    path.lineTo(size.width, 0);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
