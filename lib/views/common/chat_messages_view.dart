import 'package:flutter/material.dart';

/// View displaying all discussions held by a specific `User`.
class ChatMessagesView extends StatelessWidget {
  const ChatMessagesView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Center(
            child: Text(
              "No messages",
            ),
          )
        ],
      ),
    );
  }
}
