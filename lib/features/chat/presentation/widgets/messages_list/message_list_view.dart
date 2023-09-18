import 'package:chat_ui/core/enums/message_type.dart';
import 'package:chat_ui/features/chat/chat.dart';
import 'package:chat_ui/features/chat/presentation/widgets/messages_list/bloc/message_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class MessageList extends StatefulWidget {
  const MessageList({
    super.key,
  });

  @override
  State<MessageList> createState() => _MessageListState();
}

class _MessageListState extends State<MessageList> {
  TextStyle messageTextStyle = GoogleFonts.inter(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: Colors.black,
  );

  @override
  void initState() {
    super.initState();
  }

  Widget makeMessageView(MessageModel message) {
    // Color
    const incomeColor = Color(0xFFE8ECF3);
    const outcomeColor = Color(0xB2B4E4FF);
    //  Padding
    const messagePadding = 124.0;

    const p40 = 40.0;
    const p20 = 20.0;

    Color color;
    AlignmentGeometry alignment;

    final messageEdgeInsets = EdgeInsets.fromLTRB(
      message.type == MessageType.income ? p40 : messagePadding,
      message.type == MessageType.date ? p40 : p20,
      message.type == MessageType.outcome ? p40 : messagePadding,
      0,
    );

    switch (message.type) {
      case MessageType.income:
        color = incomeColor;
        alignment = Alignment.centerLeft;
      case MessageType.date:
        color = Colors.white;
        alignment = Alignment.center;
      case MessageType.outcome:
        color = outcomeColor;
        alignment = Alignment.centerRight;
    }

    final messageBorder = RoundedRectangleBorder(
      side: BorderSide(
        color: message.type == MessageType.date
            ? Colors.black12
            : Colors.transparent,
      ),
      borderRadius: const BorderRadius.all(
        Radius.circular(30),
      ),
    );

    return Padding(
      padding: messageEdgeInsets,
      child: Align(
        alignment: alignment,
        child: Material(
          shape: messageBorder,
          color: color,
          shadowColor: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              message.source,
              style: messageTextStyle,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MessageListBloc, MessageListBlockState>(
      listener: (context, state) {
        //
      },
      builder: (context, state) => state.when(
        initial: () => const Center(
          child: Text(' Нет сообщений'),
        ),
        loading: () => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
        loadedState: (messageList) => ListView.builder(
          itemCount: messageList.length,
          itemBuilder: (context, index) {
            return makeMessageView(messageList[index]);
          },
        ),
        error: () => const Center(
          child: Text('Error '),
        ),
      ),
    );
  }
}
