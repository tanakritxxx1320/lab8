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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCw2WYLKp3Qi_AcF-Oeo4iPvM1QZC1d_0g',
    appId: '1:419568045592:android:168ba03eaedd7efeb93d6d',
    messagingSenderId: '419568045592',
    projectId: 'lab8-208',
    storageBucket: 'lab8-208.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBjQcHrBnVNH_VoHVjoL0AeVTYFE_4bJw4',
    appId: '1:419568045592:ios:360a91bff6a8cb0cb93d6d',
    messagingSenderId: '419568045592',
    projectId: 'lab8-208',
    storageBucket: 'lab8-208.appspot.com',
    iosClientId: '419568045592-6ical62k1c9unmti4sq0b8pj7bvme7b8.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab8',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBjQcHrBnVNH_VoHVjoL0AeVTYFE_4bJw4',
    appId: '1:419568045592:ios:360a91bff6a8cb0cb93d6d',
    messagingSenderId: '419568045592',
    projectId: 'lab8-208',
    storageBucket: 'lab8-208.appspot.com',
    iosClientId: '419568045592-6ical62k1c9unmti4sq0b8pj7bvme7b8.apps.googleusercontent.com',
    iosBundleId: 'com.example.lab8',
  );
}