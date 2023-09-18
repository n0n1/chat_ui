import 'package:chat_ui/core/utils/failure.dart';
import 'package:chat_ui/features/chat/data/models/chat_model.dart';
import 'package:dartz/dartz.dart';

// ignore: one_member_abstracts
abstract class ChatListRepository {
  Future<Either<Failure, ChatModelList>> getChatList();
}
