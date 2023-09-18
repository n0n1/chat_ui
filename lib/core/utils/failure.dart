import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure(this.message);
  final String message;

  @override
  List<Object> get props => [message];
}

class Exception extends Failure {
  const Exception(super.message);
}

class LocalDatabaseQueryFailure extends Failure {
  const LocalDatabaseQueryFailure(super.message);
}

class ConnectionFailure extends Failure {
  const ConnectionFailure(super.message);
}

class ParsingFailure extends Failure {
  const ParsingFailure(super.message);
}

class GenerateDataFailure extends Failure {
  const GenerateDataFailure(super.message);
}
