import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDvUdssgFdRQfufoiNblPv6omBTnS37enM",
            authDomain: "sabrosura-p013u8.firebaseapp.com",
            projectId: "sabrosura-p013u8",
            storageBucket: "sabrosura-p013u8.appspot.com",
            messagingSenderId: "1009953740201",
            appId: "1:1009953740201:web:d4aeaf6035a85db337e0b8"));
  } else {
    await Firebase.initializeApp();
  }
}
