import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors
  static const Color primaryPink = Color(0xFFFF6B9D);
  static const Color primaryPurple = Color(0xFF8B5CF6);
  static const Color primaryBlack = Color(0xFF1A1A1A);
  static const Color primaryWhite = Color(0xFFFFFFFF);
  
  // Secondary Colors
  static const Color secondaryPink = Color(0xFFFF8FB1);
  static const Color secondaryPurple = Color(0xFFA78BFA);
  static const Color secondaryBlack = Color(0xFF2D2D2D);
  static const Color secondaryWhite = Color(0xFFF5F5F5);
  
  // Gradient Colors
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [primaryPink, primaryPurple],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  
  static const LinearGradient secondaryGradient = LinearGradient(
    colors: [secondaryPink, secondaryPurple],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  
  // Glassmorphism Colors
  static const Color glassBackground = Color(0x1AFFFFFF);
  static const Color glassBorder = Color(0x33FFFFFF);
  
  // Status Colors
  static const Color onlineGreen = Color(0xFF4CAF50);
  static const Color offlineGray = Color(0xFF9E9E9E);
  static const Color errorRed = Color(0xFFF44336);
  static const Color warningOrange = Color(0xFFFF9800);
  static const Color successGreen = Color(0xFF4CAF50);
  
  // Text Colors
  static const Color textPrimary = Color(0xFF1A1A1A);
  static const Color textSecondary = Color(0xFF666666);
  static const Color textLight = Color(0xFF999999);
  static const Color textWhite = Color(0xFFFFFFFF);
  
  // Background Colors
  static const Color backgroundLight = Color(0xFFF8F9FA);
  static const Color backgroundDark = Color(0xFF121212);
  static const Color surfaceLight = Color(0xFFFFFFFF);
  static const Color surfaceDark = Color(0xFF1E1E1E);
}