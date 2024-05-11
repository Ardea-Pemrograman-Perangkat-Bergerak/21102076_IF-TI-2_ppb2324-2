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
        return windows;
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
    apiKey: 'AIzaSyCGhqjKUJwsniBW8ENOchBUszIBhisgO2I',
    appId: '1:240468761740:web:cc9cd9baebd550e80fafa9',
    messagingSenderId: '240468761740',
    projectId: 'prakflutterfirebase-710df',
    authDomain: 'prakflutterfirebase-710df.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-710df.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYybED0UQ04aI_4gNTv5pba9wbCZKir1o',
    appId: '1:240468761740:android:60c54d8d9d879d1d0fafa9',
    messagingSenderId: '240468761740',
    projectId: 'prakflutterfirebase-710df',
    storageBucket: 'prakflutterfirebase-710df.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA6qzB5cPN9jtXIOvds8Mxp0CicoL6Lfig',
    appId: '1:240468761740:ios:49cc761b99ca10780fafa9',
    messagingSenderId: '240468761740',
    projectId: 'prakflutterfirebase-710df',
    storageBucket: 'prakflutterfirebase-710df.appspot.com',
    iosBundleId: 'com.example.firebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA6qzB5cPN9jtXIOvds8Mxp0CicoL6Lfig',
    appId: '1:240468761740:ios:49cc761b99ca10780fafa9',
    messagingSenderId: '240468761740',
    projectId: 'prakflutterfirebase-710df',
    storageBucket: 'prakflutterfirebase-710df.appspot.com',
    iosBundleId: 'com.example.firebaseAuth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCGhqjKUJwsniBW8ENOchBUszIBhisgO2I',
    appId: '1:240468761740:web:7b1e0948aba2c7cf0fafa9',
    messagingSenderId: '240468761740',
    projectId: 'prakflutterfirebase-710df',
    authDomain: 'prakflutterfirebase-710df.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-710df.appspot.com',
  );
}