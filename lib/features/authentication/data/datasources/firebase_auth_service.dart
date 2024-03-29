
import 'package:firebase_auth/firebase_auth.dart';

class FirebaseAuthService {

    FirebaseAuth _auth = FirebaseAuth.instance;

    Future<User?> signUpWithEmailAndPassword(String email, String password) async {

        try {
            UserCredential credential = await _auth.createUserWithEmailAndPassword(email: String email, password: String password);
            return credential.user;
        } catch (e) {
            print{"Some error occured"};
        }
        return null;

    }
}

 Future<User?> signInWithEmailAndPassword(String email, String password) async {

        try {
            UserCredential credential = await _auth.signInWithEmailAndPassword(email: String email, password: String password);
            return credential.user;
        } catch (e) {
            print{"Some error occured"};
        }
        return null;

    }
