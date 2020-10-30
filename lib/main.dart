import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:coffee_and_code/View/LoginScreen/LeftBar.dart';
import 'package:flutter/material.dart';
import 'package:coffee_and_code/Components/ContextExtension.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(builder: (context) {
        ThemeData mainTheme = _buildMainTheme(context);
        return Theme(data: mainTheme, child: LeftBar());
      }),
    );
  }

  _buildMainTheme(BuildContext context) {
    return ThemeData(
      //primarySwatch: Colors.red,
      brightness: Brightness.light,
      primaryColor: Color.fromRGBO(140, 198, 210, 1),
      //colorScheme: ColorScheme.light(),
      //xxx
      primaryColorBrightness: Brightness.dark,
      primaryColorLight: Color.fromRGBO(230, 132, 97, 1),
      primaryColorDark: Color.fromRGBO(84, 54, 62, 1),
      accentColor: Color.fromRGBO(140, 198, 210, 1),
      //accentColorBrightness: Brightness.dark,
      //canvasColor: Color(0xfffafafa),
      //XX
      //scaffoldBackgroundColor: Color.fromRGBO(84, 54, 62, 1),
      //xx
      bottomAppBarColor: Color(0xffffffff),
      cardColor: Color(0xffffffff),
      dividerColor: Color(0xffffffff),
      //XX
      highlightColor: Colors.lightGreen,
      splashColor: Color(0xffE8E8E8),
      selectedRowColor: Color(0xfff5f5f5),
      unselectedWidgetColor: Color(0x8a000000),
      disabledColor: Color(0x61000000),
      //xx
      buttonColor: Color.fromRGBO(84, 54, 62, 1),
      //toggleableActiveColor: Color(0xffe53935),
      secondaryHeaderColor: Color(0xffffebee),
      textSelectionColor: Color(0xffef9a9a),
      cursorColor: Color(0xff4285f4),
      textSelectionHandleColor: Color(0xffe57373),
      toggleButtonsTheme:
          ToggleButtonsThemeData(fillColor: Colors.pinkAccent, textStyle: TextStyle(color: Colors.white), selectedColor: Colors.white),
      //floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Color(0xffC20003)),

      dialogBackgroundColor: Color(0xffffffff),

      indicatorColor: Colors.deepPurple,
      //XX
      hintColor: Color(0x8a000000),
      //xx
      errorColor: Colors.teal,
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.normal,
        minWidth: 88,
        height: 36,
        padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Color(0xff000000),
            width: context.height * 10,
            style: BorderStyle.none,
          ),
          borderRadius: BorderRadius.all(Radius.circular(2.0)),
        ),
        alignedDropdown: false,
        buttonColor: Color(0xffe0e0e0),
        disabledColor: Color(0x61000000),
        highlightColor: Color(0x29000000),
        splashColor: Color(0x1f000000),
        focusColor: Color(0x1f000000),
        hoverColor: Color(0x0a000000),

        /*
    colorScheme: ColorScheme(
      primary: Colors.white,
      primaryVariant: Color(0xffd32f2f),
      secondary: Color(0xffC20003),
      //xx
      secondaryVariant: Color(0xffd32f2f),
      surface: Color(0xffffffff),
      background: Color(0xffef9a9a),
      error: Color(0xffd32f2f),
      onPrimary: Colors.white,
      //xx
      onSecondary: Color(0xff000000),
      onSurface: Color(0xff000000),
      onBackground: Color(0xffffffff),
      onError: Color(0xffffffff),
      brightness: Brightness.light,
    ),
     */
      ),

      textTheme: TextTheme(
        headline1: TextStyle(
          color: Color.fromRGBO(140, 198, 210, 1),
          fontFamily: "Roboto",
          fontSize: context.smallText,
        ),
        headline2: TextStyle(
          color: Color.fromRGBO(230, 132, 97, 1),
          fontFamily: "Lora",
          fontSize: context.normalText,
        ),
        headline3: TextStyle(
          color: Color.fromRGBO(230, 132, 97, 1),
          fontFamily: "Roboto",
          fontSize: context.normalText,
        ),
        headline4: TextStyle(
          color: Color.fromRGBO(230, 132, 97, 1),
          fontFamily: "Lora",
          fontSize: context.heightText,
        ),
        headline5: TextStyle(
          color: Color.fromRGBO(84, 54, 62, 1),
          fontFamily: "Roboto",
          fontSize: context.normalText,
        ),
        headline6: TextStyle(
          color: Color.fromRGBO(84, 54, 62, 1),
          fontFamily: "Lora",
          fontSize: context.normalText,
        ),
        subtitle1: TextStyle(
          color: Color(0xdd000000),
          fontSize: 15,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText1: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText2: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        caption: TextStyle(
          color: Color(0x8a000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        button: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        subtitle2: TextStyle(
          color: Color(0xff000000),
          fontSize: 12,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        overline: TextStyle(
          color: Color(0xff000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
      ),
      primaryTextTheme: TextTheme(
        //XX
        headline1: TextStyle(
          color: Colors.blue,
          fontFamily: "ZonaBold",
        ),
        headline2: TextStyle(
          color: Colors.deepPurple,
          fontFamily: "ZonaLight",
        ),
        headline3: TextStyle(
          color: Colors.blueGrey,
          fontFamily: "ZonaLight",
        ),
        headline4: TextStyle(
          //XX
          color: Color(0xfffafafa),
          fontSize: 20,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline5: TextStyle(
          //XX
          color: Color(0xfffafafa),
          fontSize: 15,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        headline6: TextStyle(
          //XX
          color: Color(0xfffafafa),
          fontSize: 12,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        subtitle1: TextStyle(
          color: Color(0xfffafafa),
          fontSize: 15,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText1: TextStyle(
          color: Color(0xfffafafa),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        bodyText2: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        caption: TextStyle(
          color: Color(0xb3ffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        button: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        subtitle2: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        overline: TextStyle(
          color: Color(0xffffffff),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
      ),

      inputDecorationTheme: InputDecorationTheme(
        labelStyle: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        helperStyle: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        hintStyle: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        errorStyle: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        errorMaxLines: null,
        isDense: false,
        contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
        isCollapsed: false,
        prefixStyle: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        suffixStyle: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        counterStyle: TextStyle(
          color: Color(0xdd000000),
          fontSize: null,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        filled: false,
        fillColor: Color(0x00000000),
        errorBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.green,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
        focusedErrorBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
        disabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 1,
            style: BorderStyle.solid,
          ),
        ),
      ),

      iconTheme: IconThemeData(
        color: Colors.purple,
      ),
      primaryIconTheme: IconThemeData(
        color: Colors.purple,
      ),
    );
  }
}

/*
AnimatedSplashScreen(
          duration: 1000,
          splash: Icons.home,
          nextScreen: LoginScreen(),
          splashTransition: SplashTransition.fadeTransition,
          pageTransitionType: PageTransitionType.fade,
          backgroundColor: Colors.blue),
 */
