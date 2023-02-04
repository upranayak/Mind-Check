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
    apiKey: 'AIzaSyCvVOFCknBFuverTPnT7SasXGUcQQUJmu4',
    appId: '1:36884012671:web:698e5482a6ae2e1f4d294a',
    messagingSenderId: '36884012671',
    projectId: 'mind-check-8a21f',
    authDomain: 'mind-check-8a21f.firebaseapp.com',
    storageBucket: 'mind-check-8a21f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzZt0J2zhFfOFdrIyqe-UrezQoKJgaP08',
    appId: '1:36884012671:android:096ac4ae94bb6fb14d294a',
    messagingSenderId: '36884012671',
    projectId: 'mind-check-8a21f',
    storageBucket: 'mind-check-8a21f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATzmB46JuoO6X2gGly40hT3vx23l77Bq8',
    appId: '1:36884012671:ios:b02d981bdc214b394d294a',
    messagingSenderId: '36884012671',
    projectId: 'mind-check-8a21f',
    storageBucket: 'mind-check-8a21f.appspot.com',
    iosClientId: '36884012671-1ntorh35nn1n7tqkqu6r4iq8ov7707c0.apps.googleusercontent.com',
    iosBundleId: 'com.example.mindCheck',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATzmB46JuoO6X2gGly40hT3vx23l77Bq8',
    appId: '1:36884012671:ios:b02d981bdc214b394d294a',
    messagingSenderId: '36884012671',
    projectId: 'mind-check-8a21f',
    storageBucket: 'mind-check-8a21f.appspot.com',
    iosClientId: '36884012671-1ntorh35nn1n7tqkqu6r4iq8ov7707c0.apps.googleusercontent.com',
    iosBundleId: 'com.example.mindCheck',
  );
}
