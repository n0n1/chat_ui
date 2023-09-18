import 'package:chat_ui/core/enums/message_type.dart';
import 'package:chat_ui/features/chat/data/models/message_model.dart';
import 'package:chat_ui/features/chat/presentation/widgets/chat_input/input_text_field.dart';
import 'package:chat_ui/features/chat/presentation/widgets/messages_list/bloc/message_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatInputView extends StatelessWidget {
  const ChatInputView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: IconButton(
                onPressed: () {
                  context.read<MessageListBloc>().add(
                        AddMessagesList(
                          MessageModel(
                            source: 'Файлы / Изображения',
                            type: MessageType.outcome,
                          ),
                        ),
                      );
                },
                icon: Icon(
                  Icons.add_circle_outline_rounded,
                  color: Colors.black.withOpacity(.6),
                ),
              ),
            ),
            Expanded(
              child: InputTextField(
                sendMessage: (message) {
                  context.read<MessageListBloc>().add(
                        AddMessagesList(
                          MessageModel(
                            source: message,
                            type: MessageType.outcome,
                          ),
                        ),
                      );
                },
              ),
            ),
            IconButton(
              onPressed: () {
                context.read<MessageListBloc>().add(
                      AddMessagesList(
                        MessageModel(
                          source: 'Аудио сообщение',
                          type: MessageType.outcome,
                        ),
                      ),
                    );
              },
              icon: Icon(
                Icons.mic,
                color: Colors.black.withOpacity(.6),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
