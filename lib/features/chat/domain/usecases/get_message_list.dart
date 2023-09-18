import 'package:chat_ui/core/service_locator.dart';
import 'package:chat_ui/core/utils/failure.dart';
import 'package:chat_ui/features/chat/data/models/message_model.dart';
import 'package:chat_ui/features/chat/domain/repositories/message_list_repository.dart';
import 'package:dartz/dartz.dart';

class GetMessageListFromMock {
  Future<Either<Failure, MessageModellList>> getMessageListFromMock() {
    return serviceLocator<MessageListRepository>().getMessageList();
  }
}
