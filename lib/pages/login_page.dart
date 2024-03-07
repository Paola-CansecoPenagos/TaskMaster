import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'register_page.dart';
import 'home_page.dart';

class LoginPage extends StatelessWidget {
  final double fem = 1.0; 
  final double ffem = 1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(43 * fem, 60 * fem, 43 * fem, 157 * fem),
          width: double.infinity,
          decoration: BoxDecoration(color: Color(0xffffffff)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(1 * fem, 0, 0, 71 * fem),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 40 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625,
                    color: Color(0xff354664),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 30 * fem),
                padding: EdgeInsets.fromLTRB(19 * fem, 9 * fem, 19 * fem, 7 * fem),
                width: 305 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffa9a2a2)),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: InputBorder.none,
                  ),
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 20 * ffem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0, 0, 104 * fem),
                padding: EdgeInsets.fromLTRB(19 * fem, 8 * fem, 19 * fem, 8 * fem),
                width: 305 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffa9a2a2)),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: TextFormField(
                  obscureText: true, 
                  decoration: InputDecoration(
                    labelText: 'Contraseña',
                    border: InputBorder.none,
                  ),
                  style: TextStyle(
                    fontFamily: 'Open Sans',
                    fontSize: 20 * ffem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 3 * fem),
                width: double.infinity,
                height: 44 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff354664),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'Iniciar sesión',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 168 * fem),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'No tienes una cuenta? ',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffbcc1c3),
                        ),
                      ),
                      TextSpan(
                        text: 'Registrate',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff354664),
                        ),
                        recognizer: TapGestureRecognizer()..onTap = () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RegisterPage()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 68 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1 * fem, 28 * fem, 0),
                      width: 138 * fem,
                      height: 1 * fem,
                      color: Color(0xff000000),
                    ),
                    Text(
                      'O',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff354664),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(29 * fem, 1 * fem, 0, 0),
                      width: 138 * fem,
                      height: 1 * fem,
                      color: Color(0xff000000),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 44 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 39 * fem,
                      top: 7 * fem,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/images/google_logo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: 344 * fem,
                          height: 44 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            border: Border.all(color: Color(0xffa9a2a2)),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 84 * fem,
                      top: 9 * fem,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 228 * fem,
                          height: 28 * fem,
                          child: Text(
                            'Inicia sesión con Google',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff354664),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
