// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDsujjPLCFWGeR5ebkFUHRqq9NHOPKxM-k',
    appId: '1:1020054999576:web:604f2bd5cf455fad7ee96d',
    messagingSenderId: '1020054999576',
    projectId: 'metrogo-19202',
    authDomain: 'metrogo-19202.firebaseapp.com',
    storageBucket: 'metrogo-19202.appspot.com',
    measurementId: 'Place your key',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsujjPLCFWGeR5ebkFUHRqq9NHOPKxM-k',
    appId: '1:1020054999576:android:f1da9fa36ca2b05b7ee96d',
    messagingSenderId: '1020054999576',
    projectId: 'metrogo-19202',
    storageBucket: 'metrogo-19202.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'Place your key',
    appId: 'Place your key',
    messagingSenderId: 'Place your key',
    projectId: 'Place your key',
    storageBucket: 'Place your key',
    androidClientId: 'Place your key',
    iosClientId: 'Place your key',
    iosBundleId: 'Place your key',
  );
}