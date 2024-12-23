import 'package:app/pages/register_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Account"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Selamat Datang Kembali",
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            Text(
              "Kalau sudah punya akun silahkan login ya...",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            SizedBox(height: 16),

            // Field Username
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Color(0x25000000), width: 1), // Border 1px solid #00000025
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Color(0x25000000), width: 1), // Border 1px solid #00000025
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.black, width: 1.5), // Fokus border lebih tebal
                ),
              ),
            ),
            SizedBox(height: 16),

            // Field Password
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Color(0x25000000), width: 1),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Color(0x25000000), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.black, width: 1.5),
                ),
              ),
              obscureText: true,
            ),
            SizedBox(height: 16),

            // Button Login
            ElevatedButton(
              onPressed: () {
                // Handle login
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF000080),
                minimumSize: Size(double.infinity, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 8),

            // Text Button
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                padding: EdgeInsets.zero,
              ),
              child: Text(
                "Don't have an account? Register here.",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
