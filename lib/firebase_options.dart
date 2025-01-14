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
    apiKey: 'AIzaSyDxVzlG0Kkc8jywGmOgKXTCTjDKj4-w-zs',
    appId: '1:579824008621:web:bf906ff7c4c841028db524',
    messagingSenderId: '579824008621',
    projectId: 'badminton-bbce2',
    authDomain: 'badminton-bbce2.firebaseapp.com',
    storageBucket: 'badminton-bbce2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAU15UT-xxnD1fB2i23iv3QtaaJGrZcLLc',
    appId: '1:579824008621:android:d9f9c27187b5f74d8db524',
    messagingSenderId: '579824008621',
    projectId: 'badminton-bbce2',
    storageBucket: 'badminton-bbce2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYhkK4m7Jf5Fp2wc473g6r0VhcfjQnEqw',
    appId: '1:579824008621:ios:2077a18aa039bbd08db524',
    messagingSenderId: '579824008621',
    projectId: 'badminton-bbce2',
    storageBucket: 'badminton-bbce2.appspot.com',
    iosBundleId: 'com.example.badfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYhkK4m7Jf5Fp2wc473g6r0VhcfjQnEqw',
    appId: '1:579824008621:ios:2077a18aa039bbd08db524',
    messagingSenderId: '579824008621',
    projectId: 'badminton-bbce2',
    storageBucket: 'badminton-bbce2.appspot.com',
    iosBundleId: 'com.example.badfirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDxVzlG0Kkc8jywGmOgKXTCTjDKj4-w-zs',
    appId: '1:579824008621:web:abf18ff9e3e2a1ff8db524',
    messagingSenderId: '579824008621',
    projectId: 'badminton-bbce2',
    authDomain: 'badminton-bbce2.firebaseapp.com',
    storageBucket: 'badminton-bbce2.appspot.com',
  );
}
