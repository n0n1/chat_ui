import 'package:chat_ui/features/chat/presentation/widgets/chat_header/chat_header_view.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_input/chat_input_view.dart';
import 'package:chat_ui/features/chat/presentation/widgets/messages_list/message_list_view.dart';
import 'package:flutter/material.dart';

class ChatDetailView extends StatelessWidget {
  const ChatDetailView({
    required this.backgroundColor,
    super.key,
  });

  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png'),
          fit: BoxFit.fill,
        ),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // chat_header
          ChatHeaderView(
            backgroundColor: Colors.white,
          ),
          // messasges_list
          Expanded(
            child: MessageList(),
          ),
          // chat_input
          ChatInputView(),
        ],
      ),
    );
  }
}
