import 'package:flutter/material.dart';
import 'notifications_page.dart';
import 'list_page.dart';
import 'creation_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = 1.0;
    double ffem = 1.0;
    
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 43 * fem,
              top: 140 * fem,
              child: Text(
                'Keyla Lorena',
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff354664),
                ),
              ),
            ),
            Positioned(
              left: 43 * fem,
              top: 204 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18 * fem, 14 * fem, 20 * fem, 13 * fem),
                width: 380 * fem,
                height: 70 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff87e2d0)),
                  color: Color(0xff87e2d0),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Crear nueva tarea',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff354664),
                            ),
                          ),
                          Text(
                            'Crea tu tarea aquí',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              color: Color(0xaa354664),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CreationPage()), 
            );
          },
          child: Container(
            width: 40 * fem,
            height: 40 * fem,
            decoration: BoxDecoration(
              color: Color(0xaa354664),
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 24 * fem,
              ),
            ),
          ),
        ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 43 * fem,
              top: 342 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18 * fem, 14 * fem, 21 * fem, 15 * fem),
                width: 380 * fem,
                height: 70 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff87e2d0)),
                  color: Color(0xff87e2d0),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Daily meeting',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff354664),
                            ),
                          ),
                          Text(
                            '12:00 p.m - 12:30 p.m',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              color: Color(0xaa354664),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 40 * fem, 
                      height: 40 * fem, 
                      decoration: BoxDecoration(
                        color: Color(0xff87e2d0), 
                        shape: BoxShape.circle, 
                      ),
                      child: Icon(
                        Icons.chevron_right, 
                        color: Color(0xff354664), 
                        size: 34 * fem, 
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(    
              left: 43 * fem,
              top: 432 * fem,
              child: GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        child: ListPage(), 
                      );
                    },
                  );
                },
                child: Container(
                  padding: EdgeInsets.fromLTRB(18 * fem, 14 * fem, 21 * fem, 15 * fem),
                  width: 380 * fem,
                  height: 70 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff87e2d0)),
                    color: Color(0xff87e2d0),
                    borderRadius: BorderRadius.circular(15 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Programación móvil',
                              style: TextStyle(
                                fontFamily: 'Open Sans',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff354664),
                              ),
                            ),
                            Text(
                              '12:00 p.m - 2:00 p.m',
                              style: TextStyle(
                                fontFamily: 'Open Sans',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w600,
                                color: Color(0xaa354664),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Icon(
                        Icons.chevron_right,
                        color: Color(0xff354664),
                        size: 34 * ffem,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
            left: 43 * fem,
            top: 110 * fem,
            child: Align(
              child: SizedBox(
                width: 43 * fem,
                height: 28 * fem,
                child: Text(
                  'Hola',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff354664),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 400 * fem,
            top: 48 * fem,
            child: IconButton(
              icon: Icon(
                Icons.notifications, 
                size: 35 * fem, 
                color: Colors.black,
              ),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return Dialog(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: NotificationsContent(), 
                    );
                  },
                );
              },
            ),
          ),
          Positioned(
            left: 30 * fem,
            top: 48 * fem,
            child: IconButton(
              icon: Icon(Icons.menu), 
              iconSize: 35 * fem, 
              onPressed: () {
              },
            ),
          ),
          Positioned(
            left: 23 * fem,
            top: 535 * fem,
            child: Container(
              width: 395 * fem,
              height: 377 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6 * fem),
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0 * fem, 2 * fem),
                    blurRadius: 5 * fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 40.0814208984 * fem,
                    top: 23.5625 * fem,
                    child: Text(
                      'ACTIVIDADES',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff828282),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40.0814208984 * fem,
                    top: 42.9174118042 * fem,
                    child: Text(
                      '30%',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w500,
                        letterSpacing: -1.5 * fem,
                        color: Color(0xff0b1354),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40.0814208984 * fem,
                    top: 85.8348236084 * fem,
                    child: Text(
                      'Completadas en la semana',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 74.3348770142 * fem,
                    top: 290.3236694336 * fem,
                    child: Text(
                      'Lun',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 129.0581474304 * fem,
                    top: 290.3236694336 * fem,
                    child: Text(
                      'Mar',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 175.7651748657 * fem,
                    top: 290.3236694336 * fem,
                    child: Text(
                      'Mie',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 223.0813369751 * fem,
                    top: 290.3236694336 * fem,
                    child: Text(
                      'Jue',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 269.3977355957 * fem,
                    top: 290.3236694336 * fem,
                    child: Text(
                      'Vie',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 316.9954071045*fem,
                    top: 290.3236694336 * fem,
                    child: Text(
                      'Sab',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 61.4581298828 * fem,
                    top: 167.4620513916 * fem,
                    child: Container(
                      width: 290.37 * fem,
                      height: 96.77 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 29.7697353363 * fem,
                    top: 137.1674041748 * fem,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21 * fem,
                        height: 15 * fem,
                        child: Text(
                          '100',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 29.7697353363 * fem,
                    top: 164.9674041748 * fem,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21 * fem,
                        height: 15 * fem,
                        child: Text(
                          '80',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 29.7697353363 * fem,
                    top: 192.7674041748 * fem,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21 * fem,
                        height: 15 * fem,
                        child: Text(
                          '60',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 29.7697353363 * fem,
                    top: 220.5674041748 * fem,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21 * fem,
                        height: 15 * fem,
                        child: Text(
                          '40',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 29.7697353363 * fem,
                    top: 248.3674041748 * fem,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21 * fem,
                        height: 15 * fem,
                        child: Text(
                          '20',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left:  31.7697353363*fem,
                   top:  276.1674041748 *fem,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 21 * fem,
                        height: 15 * fem,
                        child: Text(
                          '0',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff4f4f4f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64.5755615234 * fem,
                    top: 170.828125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 284.13 * fem,
                        height: 90.88 * fem,
                        child: Image.asset(
                          'assets/images/image.png', 
                          width: 284.13 * fem,
                          height: 90.88 * fem,
                          fit: BoxFit.cover, 
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ],
        ),
      ),
    );
  }
}
