import 'package:flutter/material.dart';
class UserInfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Info'),
        centerTitle: true,
      ),
      body: Card(
        margin: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ListTile(
              title: Text(
                'Name',
                style: const TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text('Story'),
              leading: const Icon(
                Icons.person,
                color: Colors.black,
              ),
              trailing: Text('Country'),
            ),
            ListTile(
              title: Text(
                'Phone',
                style: const TextStyle(fontWeight: FontWeight.w500),
              ),
              leading: const Icon(
                Icons.phone,
                color: Colors.black,
              ),
            ),
            ListTile(
              title: Text(
                'Email',
                style: const TextStyle(fontWeight: FontWeight.w500),
              ),
              leading: const Icon(
                Icons.mail,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}