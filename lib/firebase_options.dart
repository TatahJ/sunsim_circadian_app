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
/// 
/// 
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
    apiKey: 'AIzaSyAdA2yWFepxDH5fVgBrwIcT_VjdNwRuiIQ',
    appId: '1:765552613011:web:50fbf1c18256c4efb6df66',
    messagingSenderId: '765552613011',
    projectId: 'sunsim-circadian-app',
    authDomain: 'sunsim-circadian-app.firebaseapp.com',
    storageBucket: 'sunsim-circadian-app.appspot.com',
    measurementId: 'G-L40C5YYKWL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQ-BDVrt1rXPnFMWzTA7avpNJeNKLha_U',
    appId: '1:765552613011:android:a4615c904800dd0cb6df66',
    messagingSenderId: '765552613011',
    projectId: 'sunsim-circadian-app',
    storageBucket: 'sunsim-circadian-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAm5EgOPKX6K4J6sMQ5sPWaXnYBnUZtr2U',
    appId: '1:765552613011:ios:fba3f51ffe8a8ceab6df66',
    messagingSenderId: '765552613011',
    projectId: 'sunsim-circadian-app',
    storageBucket: 'sunsim-circadian-app.appspot.com',
    iosBundleId: 'com.example.sunsimCircadianApp',
  );
}
