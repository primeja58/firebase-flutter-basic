// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDVF3upvCuE1i9ueEBpCKl9xWq-iq3qI70',
    appId: '1:726909658700:web:c2373846368f79101df6e9',
    messagingSenderId: '726909658700',
    projectId: 'flutter-firebase-basic-e7b3b',
    authDomain: 'flutter-firebase-basic-e7b3b.firebaseapp.com',
    databaseURL: 'https://flutter-firebase-basic-e7b3b-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-firebase-basic-e7b3b.appspot.com',
    measurementId: 'G-163TW0RB1V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCd4f7tts_XodSmRGNcIt0vSJscmiSvalE',
    appId: '1:726909658700:android:e4eb58cccaadd4b71df6e9',
    messagingSenderId: '726909658700',
    projectId: 'flutter-firebase-basic-e7b3b',
    databaseURL: 'https://flutter-firebase-basic-e7b3b-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-firebase-basic-e7b3b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDlbHGiR5MQGbZRG6ZzMBWF-3uCImLhes',
    appId: '1:726909658700:ios:547f19176cc9be6e1df6e9',
    messagingSenderId: '726909658700',
    projectId: 'flutter-firebase-basic-e7b3b',
    databaseURL: 'https://flutter-firebase-basic-e7b3b-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-firebase-basic-e7b3b.appspot.com',
    iosBundleId: 'com.fastcampus.firebaseFlutterBasic',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDlbHGiR5MQGbZRG6ZzMBWF-3uCImLhes',
    appId: '1:726909658700:ios:fac2e8c9dd8992241df6e9',
    messagingSenderId: '726909658700',
    projectId: 'flutter-firebase-basic-e7b3b',
    databaseURL: 'https://flutter-firebase-basic-e7b3b-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-firebase-basic-e7b3b.appspot.com',
    iosBundleId: 'com.fastcampus.firebaseFlutterBasic.RunnerTests',
  );
}
