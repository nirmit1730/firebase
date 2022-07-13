// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GoogleSignInProvider extends ChangeNotifier {
  final googleSignIn = GoogleSignIn();
  GoogleSignInAccount? _user;
  GoogleSignInAccount? get user => _user!;

  Future googlelogin() async {
   final googleuser= await googleSignIn.signIn();
  }
}
