import 'package:chat_ui/core/generator/data_generator.dart';
import 'package:chat_ui/features/chat/data/datasources/chat_list_mock_datasource.dart';
import 'package:chat_ui/features/chat/data/datasources/message_list_mock_datasource.dart';
import 'package:chat_ui/features/chat/data/repositories/chat_list_repository_impl.dart';
import 'package:chat_ui/features/chat/data/repositories/message_list_repository_impl.dart';
import 'package:chat_ui/features/chat/domain/repositories/chat_list_repository.dart';
import 'package:chat_ui/features/chat/domain/repositories/message_list_repository.dart';
import 'package:chat_ui/features/chat/domain/usecases/get_chat_list.dart';
import 'package:chat_ui/features/chat/domain/usecases/get_message_list.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance;

Future<void> setUpServiceLocator() async {
  /// Messages List
  serviceLocator
    ..registerSingleton<PhraseGenerator>(PhraseGenerator())
    ..registerSingleton<MessageTypeGenerator>(MessageTypeGenerator())
    ..registerSingleton<MonthGenerator>(MonthGenerator())
    // usecase message list
    ..registerFactory<GetMessageListFromMock>(GetMessageListFromMock.new)
    //repository
    ..registerFactory<MessageListRepository>(MessageListRepositoryImpl.new)
    //datasource
    ..registerFactory<MessageListMockDataSource>(
      MessageListMockDataSourceImpl.new,
    )
    // usecase chat list
    ..registerFactory<GetChatListUseCase>(GetChatListUseCase.new)
    //repository
    ..registerFactory<ChatListRepository>(ChatListRepositoryImpl.new)
    ..registerFactory<ChatListMockDataSource>(ChatListMockDataSourceImpl.new);

  // Services
}
