import 'package:chat_ui/core/responsive/screen_type_layout.dart';
import 'package:chat_ui/features/chat/presentation/bloc/chat_bloc.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_list/bloc/chat_list_bloc.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_view_desktop.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_view_mobile.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_view_tablet.dart';
import 'package:chat_ui/features/chat/presentation/widgets/messages_list/bloc/message_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => ChatBloc(),
        ),
        BlocProvider(
          create: (_) => MessageListBloc()
            ..add(
              const FetchMessagesList(),
            ),
        ),
        BlocProvider(
          create: (_) => ChatListBloc()..add(const FetchChatList()),
        ),
      ],
      child: const ScreenTypeLayout(
        mobile: ChatViewMobile(),
        tablet: ChatViewTablet(),
        desktop: ChatViewDesktop(),
      ),
    );
  }
}
