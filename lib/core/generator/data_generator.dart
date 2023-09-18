import 'dart:math';

import 'package:chat_ui/core/enums/message_type.dart';

abstract class DataGenerator<T> {
  final Random random = Random();
  T generate({int length = 10});
}

class MessageTypeGenerator extends DataGenerator<MessageType> {
  final types = MessageType.values;
  @override
  MessageType generate({int length = 10}) =>
      types[random.nextInt(types.length)];
}

class PhraseGenerator extends DataGenerator<String> {
  final alphabetSet = Set<String>.from('abcdefghijklmnopqrstuvwxyz'.split(''));

  late final letters = alphabetSet.toList();

  String generateWord(int length) {
    // Генерируем случайное слово заданной длины
    final word = StringBuffer();

    for (var i = 0; i < length; i++) {
      final randomIndex = random.nextInt(letters.length);
      word.write(letters[randomIndex]);
    }

    return word.toString();
  }

  @override
  String generate({int length = 10}) {
    final phrase = StringBuffer();
    const splitter = ' ';
    final randomLength = random.nextInt(10) + 2;
    for (var i = 0; i < randomLength * (randomLength - 1); i++) {
      phrase.write(
        (i % 2) == 0
            ? splitter
            : generateWord(
                random.nextInt(random.nextInt(10) + 2),
              ),
      );
    }

    return phrase.toString();
  }
}

class MonthGenerator extends DataGenerator<String> {
  final List<String> months = [
    'Января',
    'Февраля',
    'Марта',
    'Аперля',
    'Майя',
    'Июня',
    'Июля',
    'Августа',
    'Сентября',
    'Октября',
    'Ноября',
    'Декабря',
  ];

  @override
  String generate({int length = 10}) =>
      '${random.nextInt(30) + 1} ${months[random.nextInt(months.length)]}';
}
