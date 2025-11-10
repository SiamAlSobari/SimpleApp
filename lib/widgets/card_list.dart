import 'package:flutter/material.dart';

class CardList extends StatelessWidget {
  const CardList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> users = [
      {
        "name": "Siam Al Sobari",
        "role": "Fullstack Developer",
        "avatar": "https://i.pravatar.cc/150?img=3",
      },
      {
        "name": "Daffa Nugraha",
        "role": "Mobile Developer",
        "avatar": "https://i.pravatar.cc/150?img=5",
      },
      {
        "name": "Rizky Fajar",
        "role": "UI/UX Designer",
        "avatar": "https://i.pravatar.cc/150?img=7",
      },
    ];
    return ListView.builder(
      itemCount: users.length,
      itemBuilder: (context, index) {
        final user = users[index];
        return Card(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: Image.network(user["avatar"]).image,
            ),
            title: Text(user["name"]),
            subtitle: Text(user["role"]),
          ),
        );
      },
    );
  }
}
