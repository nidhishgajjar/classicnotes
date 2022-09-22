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
    apiKey: 'AIzaSyAxUYkDXoQrzZ2BU4kRv3fEjdrKQoIDLeY',
    appId: '1:777446185938:web:9dbf450a48a6d306e8060b',
    messagingSenderId: '777446185938',
    projectId: 'classic-notes-flutter',
    authDomain: 'classic-notes-flutter.firebaseapp.com',
    databaseURL: 'https://classic-notes-flutter-default-rtdb.firebaseio.com',
    storageBucket: 'classic-notes-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaQ-JO7Eds3OaIJlCGEEaQ8ytizC_uxpQ',
    appId: '1:777446185938:android:3d9155791210a592e8060b',
    messagingSenderId: '777446185938',
    projectId: 'classic-notes-flutter',
    databaseURL: 'https://classic-notes-flutter-default-rtdb.firebaseio.com',
    storageBucket: 'classic-notes-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBQnQQQtA6kJs9Hc68-JzeKH38Pfmx3Zks',
    appId: '1:777446185938:ios:68e5f68ffe6bf429e8060b',
    messagingSenderId: '777446185938',
    projectId: 'classic-notes-flutter',
    databaseURL: 'https://classic-notes-flutter-default-rtdb.firebaseio.com',
    storageBucket: 'classic-notes-flutter.appspot.com',
    iosClientId: '777446185938-e7kdvcncr1ms9g6s8iv8g8sdfeapgau7.apps.googleusercontent.com',
    iosBundleId: 'com.scigic.classicnotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBQnQQQtA6kJs9Hc68-JzeKH38Pfmx3Zks',
    appId: '1:777446185938:ios:68e5f68ffe6bf429e8060b',
    messagingSenderId: '777446185938',
    projectId: 'classic-notes-flutter',
    databaseURL: 'https://classic-notes-flutter-default-rtdb.firebaseio.com',
    storageBucket: 'classic-notes-flutter.appspot.com',
    iosClientId: '777446185938-e7kdvcncr1ms9g6s8iv8g8sdfeapgau7.apps.googleusercontent.com',
    iosBundleId: 'com.scigic.classicnotes',
  );
}
