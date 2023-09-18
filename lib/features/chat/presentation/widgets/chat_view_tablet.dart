import 'package:chat_ui/features/chat/presentation/widgets/chat_detail/chat_detail_view.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_list/chat_list_view.dart';
import 'package:flutter/material.dart';

class ChatViewTablet extends StatefulWidget {
  const ChatViewTablet({super.key});

  @override
  State<ChatViewTablet> createState() => _ChatViewTabletState();
}

class _ChatViewTabletState extends State<ChatViewTablet> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                /// chat list
                Expanded(
                  flex: 2,
                  child: ChatListView(),
                ),

                /// Chat Detail
                Expanded(
                  flex: 5,
                  child: ChatDetailView(
                    backgroundColor: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
