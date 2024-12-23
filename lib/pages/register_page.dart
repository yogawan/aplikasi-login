import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Silahkan Buat Akun",
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            Text(
              "Jika belum punya akun silahkan buat dulu ya...",
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

            // Field Confirm Password
            TextField(
              decoration: InputDecoration(
                labelText: 'Confirm Password',
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

            // Button Register
            ElevatedButton(
              onPressed: () {
                // Handle Register
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF000080),
                minimumSize: Size(double.infinity, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Text(
                "Register",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 8),

            // Text Button
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                padding: EdgeInsets.zero,
              ),
              child: Text(
                "Sudah punya akun? Login disini",
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
