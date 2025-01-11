import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBYon5K1c6snvBRTHaCfSPGYfP0J6teS5M",
            authDomain: "catstagram-16063.firebaseapp.com",
            projectId: "catstagram-16063",
            storageBucket: "catstagram-16063.firebasestorage.app",
            messagingSenderId: "248172629788",
            appId: "1:248172629788:web:7f696d78ff16e2a55374d9",
            measurementId: "G-RFR134EE27"));
  } else {
    await Firebase.initializeApp();
  }
}
