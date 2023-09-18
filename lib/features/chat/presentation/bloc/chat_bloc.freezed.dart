// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function() sendMessage,
    required TResult Function() autoSendMessageTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function()? sendMessage,
    TResult? Function()? autoSendMessageTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function()? sendMessage,
    TResult Function()? autoSendMessageTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMessages value) fetchMessages,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_AutoSendMessageTimer value) autoSendMessageTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMessages value)? fetchMessages,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMessages value)? fetchMessages,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchMessagesCopyWith<$Res> {
  factory _$$_FetchMessagesCopyWith(
          _$_FetchMessages value, $Res Function(_$_FetchMessages) then) =
      __$$_FetchMessagesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchMessagesCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_FetchMessages>
    implements _$$_FetchMessagesCopyWith<$Res> {
  __$$_FetchMessagesCopyWithImpl(
      _$_FetchMessages _value, $Res Function(_$_FetchMessages) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchMessages implements _FetchMessages {
  const _$_FetchMessages();

  @override
  String toString() {
    return 'ChatEvent.fetchMessages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchMessages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function() sendMessage,
    required TResult Function() autoSendMessageTimer,
  }) {
    return fetchMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function()? sendMessage,
    TResult? Function()? autoSendMessageTimer,
  }) {
    return fetchMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function()? sendMessage,
    TResult Function()? autoSendMessageTimer,
    required TResult orElse(),
  }) {
    if (fetchMessages != null) {
      return fetchMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMessages value) fetchMessages,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_AutoSendMessageTimer value) autoSendMessageTimer,
  }) {
    return fetchMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMessages value)? fetchMessages,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
  }) {
    return fetchMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMessages value)? fetchMessages,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
    required TResult orElse(),
  }) {
    if (fetchMessages != null) {
      return fetchMessages(this);
    }
    return orElse();
  }
}

abstract class _FetchMessages implements ChatEvent {
  const factory _FetchMessages() = _$_FetchMessages;
}

/// @nodoc
abstract class _$$_SendMessageCopyWith<$Res> {
  factory _$$_SendMessageCopyWith(
          _$_SendMessage value, $Res Function(_$_SendMessage) then) =
      __$$_SendMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SendMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_SendMessage>
    implements _$$_SendMessageCopyWith<$Res> {
  __$$_SendMessageCopyWithImpl(
      _$_SendMessage _value, $Res Function(_$_SendMessage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SendMessage implements _SendMessage {
  const _$_SendMessage();

  @override
  String toString() {
    return 'ChatEvent.sendMessage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SendMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function() sendMessage,
    required TResult Function() autoSendMessageTimer,
  }) {
    return sendMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function()? sendMessage,
    TResult? Function()? autoSendMessageTimer,
  }) {
    return sendMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function()? sendMessage,
    TResult Function()? autoSendMessageTimer,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMessages value) fetchMessages,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_AutoSendMessageTimer value) autoSendMessageTimer,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMessages value)? fetchMessages,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMessages value)? fetchMessages,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessage implements ChatEvent {
  const factory _SendMessage() = _$_SendMessage;
}

/// @nodoc
abstract class _$$_AutoSendMessageTimerCopyWith<$Res> {
  factory _$$_AutoSendMessageTimerCopyWith(_$_AutoSendMessageTimer value,
          $Res Function(_$_AutoSendMessageTimer) then) =
      __$$_AutoSendMessageTimerCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AutoSendMessageTimerCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$_AutoSendMessageTimer>
    implements _$$_AutoSendMessageTimerCopyWith<$Res> {
  __$$_AutoSendMessageTimerCopyWithImpl(_$_AutoSendMessageTimer _value,
      $Res Function(_$_AutoSendMessageTimer) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AutoSendMessageTimer implements _AutoSendMessageTimer {
  const _$_AutoSendMessageTimer();

  @override
  String toString() {
    return 'ChatEvent.autoSendMessageTimer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AutoSendMessageTimer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function() sendMessage,
    required TResult Function() autoSendMessageTimer,
  }) {
    return autoSendMessageTimer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function()? sendMessage,
    TResult? Function()? autoSendMessageTimer,
  }) {
    return autoSendMessageTimer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function()? sendMessage,
    TResult Function()? autoSendMessageTimer,
    required TResult orElse(),
  }) {
    if (autoSendMessageTimer != null) {
      return autoSendMessageTimer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchMessages value) fetchMessages,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_AutoSendMessageTimer value) autoSendMessageTimer,
  }) {
    return autoSendMessageTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchMessages value)? fetchMessages,
    TResult? Function(_SendMessage value)? sendMessage,
    TResult? Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
  }) {
    return autoSendMessageTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchMessages value)? fetchMessages,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_AutoSendMessageTimer value)? autoSendMessageTimer,
    required TResult orElse(),
  }) {
    if (autoSendMessageTimer != null) {
      return autoSendMessageTimer(this);
    }
    return orElse();
  }
}

abstract class _AutoSendMessageTimer implements ChatEvent {
  const factory _AutoSendMessageTimer() = _$_AutoSendMessageTimer;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChat value) initial,
    required TResult Function(_LoadingChat value) loading,
    required TResult Function(_ErrorChat value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialChat value)? initial,
    TResult? Function(_LoadingChat value)? loading,
    TResult? Function(_ErrorChat value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChat value)? initial,
    TResult Function(_LoadingChat value)? loading,
    TResult Function(_ErrorChat value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialChatCopyWith<$Res> {
  factory _$$_InitialChatCopyWith(
          _$_InitialChat value, $Res Function(_$_InitialChat) then) =
      __$$_InitialChatCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialChatCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_InitialChat>
    implements _$$_InitialChatCopyWith<$Res> {
  __$$_InitialChatCopyWithImpl(
      _$_InitialChat _value, $Res Function(_$_InitialChat) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialChat implements _InitialChat {
  const _$_InitialChat();

  @override
  String toString() {
    return 'ChatState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialChat);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChat value) initial,
    required TResult Function(_LoadingChat value) loading,
    required TResult Function(_ErrorChat value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialChat value)? initial,
    TResult? Function(_LoadingChat value)? loading,
    TResult? Function(_ErrorChat value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChat value)? initial,
    TResult Function(_LoadingChat value)? loading,
    TResult Function(_ErrorChat value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialChat implements ChatState {
  const factory _InitialChat() = _$_InitialChat;
}

/// @nodoc
abstract class _$$_LoadingChatCopyWith<$Res> {
  factory _$$_LoadingChatCopyWith(
          _$_LoadingChat value, $Res Function(_$_LoadingChat) then) =
      __$$_LoadingChatCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingChatCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_LoadingChat>
    implements _$$_LoadingChatCopyWith<$Res> {
  __$$_LoadingChatCopyWithImpl(
      _$_LoadingChat _value, $Res Function(_$_LoadingChat) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingChat implements _LoadingChat {
  const _$_LoadingChat();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingChat);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChat value) initial,
    required TResult Function(_LoadingChat value) loading,
    required TResult Function(_ErrorChat value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialChat value)? initial,
    TResult? Function(_LoadingChat value)? loading,
    TResult? Function(_ErrorChat value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChat value)? initial,
    TResult Function(_LoadingChat value)? loading,
    TResult Function(_ErrorChat value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingChat implements ChatState {
  const factory _LoadingChat() = _$_LoadingChat;
}

/// @nodoc
abstract class _$$_ErrorChatCopyWith<$Res> {
  factory _$$_ErrorChatCopyWith(
          _$_ErrorChat value, $Res Function(_$_ErrorChat) then) =
      __$$_ErrorChatCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorChatCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$_ErrorChat>
    implements _$$_ErrorChatCopyWith<$Res> {
  __$$_ErrorChatCopyWithImpl(
      _$_ErrorChat _value, $Res Function(_$_ErrorChat) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ErrorChat implements _ErrorChat {
  const _$_ErrorChat();

  @override
  String toString() {
    return 'ChatState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ErrorChat);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChat value) initial,
    required TResult Function(_LoadingChat value) loading,
    required TResult Function(_ErrorChat value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialChat value)? initial,
    TResult? Function(_LoadingChat value)? loading,
    TResult? Function(_ErrorChat value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChat value)? initial,
    TResult Function(_LoadingChat value)? loading,
    TResult Function(_ErrorChat value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorChat implements ChatState {
  const factory _ErrorChat() = _$_ErrorChat;
}
