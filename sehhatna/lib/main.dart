import 'package:flutter/material.dart';
import 'package:sehhatna/loginScreen.dart';
import 'package:sehhatna/home.dart';
import 'package:sehhatna/profile/profile.dart';
import 'package:sehhatna/splash/splashScreen.dart';
import 'package:sehhatna/near_hospital/nearHospital.dart';
import 'package:sehhatna/emergency.dart';
import 'package:sehhatna/donate.dart';
import 'package:sehhatna/alerts.dart';
import 'package:sehhatna/splash/ambulance.dart';
import 'package:sehhatna/history.dart';
import 'package:sehhatna/support.dart';

void main() {
  runApp(MaterialApp(
    title: "Healthy Wealthy",
    home: SplashScreen(),
    routes: {
      'home': (context) => NearHospital(),
      'profile': (context) => ProfilePage(),
      'logout': (context) => LoginScreen(),
      'splash': (context) => SplashScreen(),
      'login': (context) => LoginScreen(),
      'dashboard': (context) => DashboardPage(),
      'emergency': (context) => DashboardScreen(),
      'donate': (context) => DonateDashboard(),
      'alerts': (context) => AlertsDashboard(),
      'ambulance': (context) => EmergencyDashboard(),
      'history': (context) => MedicalHistoryDashboard(),
      'support': (context) => SupportPage()
    },
  ));
}
