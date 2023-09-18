import 'package:chat_ui/core/service_locator.dart';
import 'package:chat_ui/core/utils/failure.dart';
import 'package:chat_ui/features/chat/data/models/chat_model.dart';
import 'package:chat_ui/features/chat/domain/repositories/chat_list_repository.dart';
import 'package:dartz/dartz.dart';

class GetChatListUseCase {
  Future<Either<Failure, ChatModelList>> getChatListFromMock() {
    return serviceLocator<ChatListRepository>().getChatList();
  }
}
