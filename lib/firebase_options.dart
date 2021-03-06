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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBGpljgx3sl-d9TSkOjg_wUmxl1JMDHBGA',
    appId: '1:348833046323:web:d0d04d1bf0bd22ad742846',
    messagingSenderId: '348833046323',
    projectId: 'notifytestingios',
    authDomain: 'notifytestingios.firebaseapp.com',
    storageBucket: 'notifytestingios.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBrkIuv1IHGtTFChjZH2PdaIGS1YPc6Gx8',
    appId: '1:348833046323:android:7fa03206244e45fa742846',
    messagingSenderId: '348833046323',
    projectId: 'notifytestingios',
    storageBucket: 'notifytestingios.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADqulYU0wUe5GG-BltF_q9QAOjwRPGgLg',
    appId: '1:348833046323:ios:1a6c252cfca7867b742846',
    messagingSenderId: '348833046323',
    projectId: 'notifytestingios',
    storageBucket: 'notifytestingios.appspot.com',
    iosClientId: '348833046323-65uhj1ajk4dmettlbjiloe26vdff2djk.apps.googleusercontent.com',
    iosBundleId: 'com.softworica.notify',
  );
}
