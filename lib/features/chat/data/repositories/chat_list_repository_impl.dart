import 'package:chat_ui/core/service_locator.dart';
import 'package:chat_ui/core/utils/failure.dart';
import 'package:chat_ui/features/chat/data/datasources/chat_list_mock_datasource.dart';
import 'package:chat_ui/features/chat/data/models/chat_model.dart';
import 'package:chat_ui/features/chat/domain/repositories/chat_list_repository.dart';
import 'package:dartz/dartz.dart';

class ChatListRepositoryImpl extends ChatListRepository {
  @override
  Future<Either<Failure, ChatModelList>> getChatList() async {
    try {
      // ignore: omit_local_variable_types
      final List<ChatModel> chatModellList = [];

      final response = await serviceLocator<ChatListMockDataSource>()
          .getChatListFromMockStorage();

      response.fold(
        (_) {
          const Exception('MessageListMockDataSource');
        },
        // ignore: unnecessary_lambdas
        (data) {
          chatModellList.addAll(data);
        },
      );

      return Right(chatModellList);
    } catch (e) {
      return const Left(Exception('Exception getMessageList'));
    }
  }
}
