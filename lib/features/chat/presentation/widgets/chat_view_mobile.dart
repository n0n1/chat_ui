import 'package:chat_ui/features/chat/presentation/widgets/chat_list/chat_list_view.dart';
import 'package:flutter/material.dart';

class ChatViewMobile extends StatefulWidget {
  const ChatViewMobile({super.key});

  @override
  State<ChatViewMobile> createState() => _ChatViewMobileState();
}

class _ChatViewMobileState extends State<ChatViewMobile> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ChatListView(),
          ),
        ],
      ),
    );
  }
}
