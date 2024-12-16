// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDbamzt0G0ErJPOS1gRD4CdIhk_azGLPDg',
    appId: '1:144469176232:web:24e9c5fde259efbd84779d',
    messagingSenderId: '144469176232',
    projectId: 'gdg-dit-rlb405',
    authDomain: 'gdg-dit-rlb405.firebaseapp.com',
    databaseURL: 'https://gdg-dit-rlb405-default-rtdb.firebaseio.com',
    storageBucket: 'gdg-dit-rlb405.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVbK__XnjmsHvJSjSTqbW4gjPKV7cXbKg',
    appId: '1:144469176232:android:527cdc6f1917c3f084779d',
    messagingSenderId: '144469176232',
    projectId: 'gdg-dit-rlb405',
    databaseURL: 'https://gdg-dit-rlb405-default-rtdb.firebaseio.com',
    storageBucket: 'gdg-dit-rlb405.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuuQSX5A4F7Lkc_MR7bP1lIaB7lvWnouY',
    appId: '1:144469176232:ios:d63f106dbc92c2b084779d',
    messagingSenderId: '144469176232',
    projectId: 'gdg-dit-rlb405',
    databaseURL: 'https://gdg-dit-rlb405-default-rtdb.firebaseio.com',
    storageBucket: 'gdg-dit-rlb405.appspot.com',
    androidClientId: '144469176232-jrff3qral0li0blstjpu1ulasijou517.apps.googleusercontent.com',
    iosClientId: '144469176232-33di4cbok8bhrrgugn37rlhf0e3ihjd1.apps.googleusercontent.com',
    iosBundleId: 'com.gdg.dit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAuuQSX5A4F7Lkc_MR7bP1lIaB7lvWnouY',
    appId: '1:144469176232:ios:14f24d825562760f84779d',
    messagingSenderId: '144469176232',
    projectId: 'gdg-dit-rlb405',
    databaseURL: 'https://gdg-dit-rlb405-default-rtdb.firebaseio.com',
    storageBucket: 'gdg-dit-rlb405.appspot.com',
    androidClientId: '144469176232-jrff3qral0li0blstjpu1ulasijou517.apps.googleusercontent.com',
    iosClientId: '144469176232-qacougkek0lusm2uv3h6pf7kokmtf0us.apps.googleusercontent.com',
    iosBundleId: 'com.gdg.gdgDit',
  );
}