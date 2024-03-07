import 'package:flutter/material.dart';
class NotificationsContent extends StatelessWidget {
  final double fem = 1.0; 
  final double ffem = 1.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 347 * fem,
      height: 108 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15 * fem),
        color: Color(0xff87e2d0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min, 
        children: [
          SizedBox(height: 43 * fem), 
          Text(
            'No hay notificaciones',
            style: TextStyle(
              fontSize: 15 * ffem,
              fontWeight: FontWeight.w600,
              color: Color(0xff354664),
            ),
          ),
        ],
      ),
    );
  }
}

class NotificationsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: NotificationsContent(), 
      ),
    );
  }
}
