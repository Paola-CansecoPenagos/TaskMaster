import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 375.0;
    double ffem = MediaQuery.of(context).size.height / 812.0;

    return Container(
      width: 344 * fem,
      height: 426 * fem,
      child: Stack(
        children: [
          Positioned(
            left: 0 * fem,
            top: 0 * fem,
            child: Align(
              child: SizedBox(
                width: 344 * fem,
                height: 426 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15 * fem),
                    color: Color(0xff87e2d0),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 18 * fem,
            top: 14 * fem,
            child: Align(
              child: SizedBox(
                width: 146 * fem,
                height: 21 * fem,
                child: Text(
                  'Programacion movil',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff354664),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22 * fem,
            top: 79 * fem,
            child: Align(
              child: SizedBox(
                width: 59 * fem,
                height: 21 * fem,
                child: Text(
                  'Detalles',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff354664),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22 * fem,
            top: 141 * fem,
            child: Align(
              child: SizedBox(
                width: 73 * fem,
                height: 21 * fem,
                child: Text(
                  'Subtareas',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff354664),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 26* fem, 
            top: 108.0* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 252.0* fem, 
                height: 17.0* fem, 
                child: Text(
                  'Codificar 3 vistas correspondientes al figma',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 12.0* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 19* fem, 
            top: 37* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 252.0* fem, 
                height: 19.0* fem, 
                child: Text(
                  '12:00 p.m - 2:00 p.m',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 12* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 58* fem, 
            top: 180* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 32.0* fem, 
                height: 17.0* fem, 
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 12* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 58* fem, 
            top: 216* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 48.0* fem, 
                height: 17.0* fem, 
                child: Text(
                  'Register',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 12* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 58* fem, 
            top: 252* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 83* fem, 
                height: 17.0* fem, 
                child: Text(
                  'Vista principal',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 12* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 58* fem, 
            top: 300* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 252.0* fem, 
                height: 17.0* fem, 
                child: Text(
                  'No hay alarmas programadas',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 12* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 22* fem, 
            top: 335* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 125* fem, 
                height: 21* fem, 
                child: Text(
                  'Fecha de entrega',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 15* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 58* fem, 
            top: 368* fem, 
            child: Align(
              alignment: Alignment.centerLeft, 
              child: SizedBox(
                width: 116* fem, 
                height: 17* fem, 
                child: Text(
                  '12 de abril del 2024',
                  style: TextStyle(
                    fontFamily: 'Open Sans', 
                    fontSize: 12* fem, 
                    fontWeight: FontWeight.w600, 
                    color: Color(0xaa354664), 
                  ),
                  overflow: TextOverflow.ellipsis, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 28.0 * fem, 
            top: 179.0 * fem,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 20.0 * fem,
                height: 20.0 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff87e2d0), 
                  border: Border.all(
                    color: Colors.black, 
                  ),
                  borderRadius: BorderRadius.circular(4.0), 
                ),
                child: Icon(
                  Icons.check, 
                  color: Colors.black,
                  size: 20.0 * fem, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 28.0 * fem, 
            top: 214.0 * fem,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 20.0 * fem,
                height: 20.0 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff87e2d0), 
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(4.0), 
                ),
                child: Icon(
                  Icons.check, 
                  color: Colors.black, 
                  size: 20.0 * fem, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 28.0 * fem, 
            top: 249.0 * fem,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 20.0 * fem,
                height: 20.0 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff87e2d0), 
                  border: Border.all(
                    color: Colors.black, 
                  ),
                  borderRadius: BorderRadius.circular(4.0), 
                ),
              ),
            ),
          ),
          Positioned(
            left: 23.0 * fem, 
            top: 292.0 * fem,
            child: Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: 30.0 * fem,
                height: 30.0 * fem,
                child: Icon(
                  Icons.alarm,
                  size: 30.0 * fem, 
                  color: Colors.black, 
                ),
              ),
            ),
          ),
          Positioned(
            left: 23 * fem, 
            top: 361 * fem,
            child: Align(
              child: SizedBox(
                width: 30 * fem,
                height: 30 * fem,
                child: Icon(
                  Icons.calendar_today, 
                  size: 30 * fem, 
                  color: Colors.black, 
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
