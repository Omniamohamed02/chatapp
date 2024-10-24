
import 'package:flutter/material.dart';

class RecentStatus extends StatelessWidget {
  const RecentStatus({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.green,
                width: 2,
              ),
            ),
            child: const CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('assets/images/profileg.png'),
            ),
          ),
          title: const Text(
            'Ahmed',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: const Text(
            'Today, 08:00 PM',
            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
          ),
        );
      },
    );
  }
}