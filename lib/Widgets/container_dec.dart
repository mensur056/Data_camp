import 'package:flutter/material.dart';
class DrawTriangle extends CustomPainter {
  @
  override

  void paint(Canvas canvas, Size size) {
    var path = Path();
    path.moveTo(size.width, 0);
    path.lineTo(0, size.height*2);
    path.lineTo(size.height, size.width);
    path.close();
    canvas.drawPath(path, Paint()..color = Colors.green);
  }
  @
  override

  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}