import 'package:chat_ui/core/service_locator.dart';
import 'package:chat_ui/core/utils/failure.dart';
import 'package:chat_ui/features/chat/data/datasources/message_list_mock_datasource.dart';
import 'package:chat_ui/features/chat/data/models/message_model.dart';
import 'package:chat_ui/features/chat/domain/repositories/message_list_repository.dart';
import 'package:dartz/dartz.dart';

class MessageListRepositoryImpl extends MessageListRepository {
  @override
  Future<Either<Failure, MessageModellList>> getMessageList() async {
    try {
      // ignore: omit_local_variable_types
      final List<MessageModel> messageModellList = [];

      final response = await serviceLocator<MessageListMockDataSource>()
          .getMessagesFromMockStorage();

      response.fold(
        (_) {
          const Exception('MessageListMockDataSource');
        },
        // ignore: unnecessary_lambdas
        (data) {
          messageModellList.addAll(data);
        },
      );

      return Right(messageModellList);
    } catch (e) {
      return const Left(Exception('Exception getMessageList'));
    }
  }
}
