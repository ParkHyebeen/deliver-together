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
    apiKey: 'AIzaSyDa8vKwLlniT9HAXIat0isBNBspl3lYY-o',
    appId: '1:957131465109:web:149ee1bfc597cd4e14169c',
    messagingSenderId: '957131465109',
    projectId: 'together-e6cc2',
    authDomain: 'together-e6cc2.firebaseapp.com',
    storageBucket: 'together-e6cc2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDRGdICpGOZ55iZDvqg52J4dXw2ejGbf3E',
    appId: '1:957131465109:android:8568e352b554404814169c',
    messagingSenderId: '957131465109',
    projectId: 'together-e6cc2',
    storageBucket: 'together-e6cc2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmDzxs5-7JFOxWAZ_oh4IsLRxLDKcRdKw',
    appId: '1:957131465109:ios:142d30bb26816fa714169c',
    messagingSenderId: '957131465109',
    projectId: 'together-e6cc2',
    storageBucket: 'together-e6cc2.appspot.com',
    iosClientId: '957131465109-ga7206mou5tr97cn2n7a26csg4irqrkm.apps.googleusercontent.com',
    iosBundleId: 'com.example.deliverTogether',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmDzxs5-7JFOxWAZ_oh4IsLRxLDKcRdKw',
    appId: '1:957131465109:ios:142d30bb26816fa714169c',
    messagingSenderId: '957131465109',
    projectId: 'together-e6cc2',
    storageBucket: 'together-e6cc2.appspot.com',
    iosClientId: '957131465109-ga7206mou5tr97cn2n7a26csg4irqrkm.apps.googleusercontent.com',
    iosBundleId: 'com.example.deliverTogether',
  );
}
