import 'package:chat_ui/features/chat/data/models/chat_model.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_list/bloc/chat_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatListView extends StatelessWidget {
  const ChatListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ChatListBloc, ChatListState>(
      listener: (context, state) {},
      builder: (context, state) => state.when(
        initial: () => const Center(
          child: Text('Нет чатов'),
        ),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error) => const Center(
          child: Text('Ошибочка'),
        ),
        data: (data) => Material(
          elevation: 8,
          child: Column(
            children: [
              const SizedBox(
                height: 8,
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return ChatListItem(
                      model: data[index],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChatListItem extends StatelessWidget {
  const ChatListItem({
    required this.model,
    super.key,
  });

  final ChatModel model;

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: ListTile(
        leading: Stack(
          children: [
            Material(
              color: Colors.grey[100],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
                side: BorderSide(
                  color: Colors.grey.withOpacity(0.2),
                ),
              ),
              child: const SizedBox.square(
                dimension: 60,
              ),
            ),
          ],
        ),
        title: const Text('User Name'),
        subtitle: const Text('Message Body'),
        contentPadding: const EdgeInsets.all(8),
      ),
    );
  }
}
