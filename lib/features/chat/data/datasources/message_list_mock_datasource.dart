import 'package:chat_ui/core/enums/message_type.dart';
import 'package:chat_ui/core/generator/data_generator.dart';
import 'package:chat_ui/core/service_locator.dart';
import 'package:chat_ui/core/utils/failure.dart';
import 'package:chat_ui/features/chat/data/models/message_model.dart';
import 'package:dartz/dartz.dart';

// ignore: one_member_abstracts
abstract class MessageListMockDataSource {
  Future<Either<Failure, MessageModellList>> getMessagesFromMockStorage();
}

class MessageListMockDataSourceImpl extends MessageListMockDataSource {
  final PhraseGenerator _generator = serviceLocator<PhraseGenerator>();
  final MessageTypeGenerator _messageTypeGenerator =
      serviceLocator<MessageTypeGenerator>();
  final MonthGenerator _monthGenerator = serviceLocator<MonthGenerator>();

  @override
  Future<Either<Failure, MessageModellList>>
      getMessagesFromMockStorage() async {
    try {
      final messageList = MessageModellList.generate(
        25,
        (index) {
          final messageType = _messageTypeGenerator.generate();
          final messageBody = messageType == MessageType.date
              ? _monthGenerator.generate()
              : _generator.generate();
          return MessageModel(
            idMessage: index,
            source: messageBody,
            type: messageType,
          );
        },
      );
      return Right(messageList);
    } catch (e) {
      return const Left(GenerateDataFailure('Data Generator Error'));
    }
  }
}
