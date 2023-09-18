import 'package:chat_ui/core/utils/failure.dart';
import 'package:chat_ui/features/chat/data/models/chat_model.dart';
import 'package:dartz/dartz.dart';

// ignore: one_member_abstracts
abstract class ChatListMockDataSource {
  Future<Either<Failure, ChatModelList>> getChatListFromMockStorage();
}

class ChatListMockDataSourceImpl extends ChatListMockDataSource {
  @override
  Future<Either<Failure, ChatModelList>> getChatListFromMockStorage() async {
    try {
      final models = List<ChatModel>.generate(
        20,
        (index) => ChatModel(
          id: index,
        ),
      );
      return Right(models);
    } catch (e) {
      return const Left(GenerateDataFailure('Data Generator Error'));
    }
  }
}
