// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageListBlockEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function(MessageModel message) addMessages,
    required TResult Function() startTimerAddMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function(MessageModel message)? addMessages,
    TResult? Function()? startTimerAddMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function(MessageModel message)? addMessages,
    TResult Function()? startTimerAddMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMessagesList value) fetchMessages,
    required TResult Function(AddMessagesList value) addMessages,
    required TResult Function(StartTimerAddMessagesList value)
        startTimerAddMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchMessagesList value)? fetchMessages,
    TResult? Function(AddMessagesList value)? addMessages,
    TResult? Function(StartTimerAddMessagesList value)? startTimerAddMessages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMessagesList value)? fetchMessages,
    TResult Function(AddMessagesList value)? addMessages,
    TResult Function(StartTimerAddMessagesList value)? startTimerAddMessages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageListBlockEventCopyWith<$Res> {
  factory $MessageListBlockEventCopyWith(MessageListBlockEvent value,
          $Res Function(MessageListBlockEvent) then) =
      _$MessageListBlockEventCopyWithImpl<$Res, MessageListBlockEvent>;
}

/// @nodoc
class _$MessageListBlockEventCopyWithImpl<$Res,
        $Val extends MessageListBlockEvent>
    implements $MessageListBlockEventCopyWith<$Res> {
  _$MessageListBlockEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchMessagesListCopyWith<$Res> {
  factory _$$FetchMessagesListCopyWith(
          _$FetchMessagesList value, $Res Function(_$FetchMessagesList) then) =
      __$$FetchMessagesListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMessagesListCopyWithImpl<$Res>
    extends _$MessageListBlockEventCopyWithImpl<$Res, _$FetchMessagesList>
    implements _$$FetchMessagesListCopyWith<$Res> {
  __$$FetchMessagesListCopyWithImpl(
      _$FetchMessagesList _value, $Res Function(_$FetchMessagesList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchMessagesList implements FetchMessagesList {
  const _$FetchMessagesList();

  @override
  String toString() {
    return 'MessageListBlockEvent.fetchMessages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMessagesList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function(MessageModel message) addMessages,
    required TResult Function() startTimerAddMessages,
  }) {
    return fetchMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function(MessageModel message)? addMessages,
    TResult? Function()? startTimerAddMessages,
  }) {
    return fetchMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function(MessageModel message)? addMessages,
    TResult Function()? startTimerAddMessages,
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
    required TResult Function(FetchMessagesList value) fetchMessages,
    required TResult Function(AddMessagesList value) addMessages,
    required TResult Function(StartTimerAddMessagesList value)
        startTimerAddMessages,
  }) {
    return fetchMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchMessagesList value)? fetchMessages,
    TResult? Function(AddMessagesList value)? addMessages,
    TResult? Function(StartTimerAddMessagesList value)? startTimerAddMessages,
  }) {
    return fetchMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMessagesList value)? fetchMessages,
    TResult Function(AddMessagesList value)? addMessages,
    TResult Function(StartTimerAddMessagesList value)? startTimerAddMessages,
    required TResult orElse(),
  }) {
    if (fetchMessages != null) {
      return fetchMessages(this);
    }
    return orElse();
  }
}

abstract class FetchMessagesList implements MessageListBlockEvent {
  const factory FetchMessagesList() = _$FetchMessagesList;
}

/// @nodoc
abstract class _$$AddMessagesListCopyWith<$Res> {
  factory _$$AddMessagesListCopyWith(
          _$AddMessagesList value, $Res Function(_$AddMessagesList) then) =
      __$$AddMessagesListCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageModel message});

  $MessageModelCopyWith<$Res> get message;
}

/// @nodoc
class __$$AddMessagesListCopyWithImpl<$Res>
    extends _$MessageListBlockEventCopyWithImpl<$Res, _$AddMessagesList>
    implements _$$AddMessagesListCopyWith<$Res> {
  __$$AddMessagesListCopyWithImpl(
      _$AddMessagesList _value, $Res Function(_$AddMessagesList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddMessagesList(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res> get message {
    return $MessageModelCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$AddMessagesList implements AddMessagesList {
  const _$AddMessagesList(this.message);

  @override
  final MessageModel message;

  @override
  String toString() {
    return 'MessageListBlockEvent.addMessages(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMessagesList &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMessagesListCopyWith<_$AddMessagesList> get copyWith =>
      __$$AddMessagesListCopyWithImpl<_$AddMessagesList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function(MessageModel message) addMessages,
    required TResult Function() startTimerAddMessages,
  }) {
    return addMessages(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function(MessageModel message)? addMessages,
    TResult? Function()? startTimerAddMessages,
  }) {
    return addMessages?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function(MessageModel message)? addMessages,
    TResult Function()? startTimerAddMessages,
    required TResult orElse(),
  }) {
    if (addMessages != null) {
      return addMessages(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMessagesList value) fetchMessages,
    required TResult Function(AddMessagesList value) addMessages,
    required TResult Function(StartTimerAddMessagesList value)
        startTimerAddMessages,
  }) {
    return addMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchMessagesList value)? fetchMessages,
    TResult? Function(AddMessagesList value)? addMessages,
    TResult? Function(StartTimerAddMessagesList value)? startTimerAddMessages,
  }) {
    return addMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMessagesList value)? fetchMessages,
    TResult Function(AddMessagesList value)? addMessages,
    TResult Function(StartTimerAddMessagesList value)? startTimerAddMessages,
    required TResult orElse(),
  }) {
    if (addMessages != null) {
      return addMessages(this);
    }
    return orElse();
  }
}

abstract class AddMessagesList implements MessageListBlockEvent {
  const factory AddMessagesList(final MessageModel message) = _$AddMessagesList;

  MessageModel get message;
  @JsonKey(ignore: true)
  _$$AddMessagesListCopyWith<_$AddMessagesList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartTimerAddMessagesListCopyWith<$Res> {
  factory _$$StartTimerAddMessagesListCopyWith(
          _$StartTimerAddMessagesList value,
          $Res Function(_$StartTimerAddMessagesList) then) =
      __$$StartTimerAddMessagesListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartTimerAddMessagesListCopyWithImpl<$Res>
    extends _$MessageListBlockEventCopyWithImpl<$Res,
        _$StartTimerAddMessagesList>
    implements _$$StartTimerAddMessagesListCopyWith<$Res> {
  __$$StartTimerAddMessagesListCopyWithImpl(_$StartTimerAddMessagesList _value,
      $Res Function(_$StartTimerAddMessagesList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartTimerAddMessagesList implements StartTimerAddMessagesList {
  const _$StartTimerAddMessagesList();

  @override
  String toString() {
    return 'MessageListBlockEvent.startTimerAddMessages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartTimerAddMessagesList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchMessages,
    required TResult Function(MessageModel message) addMessages,
    required TResult Function() startTimerAddMessages,
  }) {
    return startTimerAddMessages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchMessages,
    TResult? Function(MessageModel message)? addMessages,
    TResult? Function()? startTimerAddMessages,
  }) {
    return startTimerAddMessages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchMessages,
    TResult Function(MessageModel message)? addMessages,
    TResult Function()? startTimerAddMessages,
    required TResult orElse(),
  }) {
    if (startTimerAddMessages != null) {
      return startTimerAddMessages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMessagesList value) fetchMessages,
    required TResult Function(AddMessagesList value) addMessages,
    required TResult Function(StartTimerAddMessagesList value)
        startTimerAddMessages,
  }) {
    return startTimerAddMessages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchMessagesList value)? fetchMessages,
    TResult? Function(AddMessagesList value)? addMessages,
    TResult? Function(StartTimerAddMessagesList value)? startTimerAddMessages,
  }) {
    return startTimerAddMessages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMessagesList value)? fetchMessages,
    TResult Function(AddMessagesList value)? addMessages,
    TResult Function(StartTimerAddMessagesList value)? startTimerAddMessages,
    required TResult orElse(),
  }) {
    if (startTimerAddMessages != null) {
      return startTimerAddMessages(this);
    }
    return orElse();
  }
}

abstract class StartTimerAddMessagesList implements MessageListBlockEvent {
  const factory StartTimerAddMessagesList() = _$StartTimerAddMessagesList;
}

/// @nodoc
mixin _$MessageListBlockState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<MessageModel> data) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<MessageModel> data)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<MessageModel> data)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMessageList value) initial,
    required TResult Function(LoadingMessageList value) loading,
    required TResult Function(ErrorMessageList value) error,
    required TResult Function(LoadedStateMessageList value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMessageList value)? initial,
    TResult? Function(LoadingMessageList value)? loading,
    TResult? Function(ErrorMessageList value)? error,
    TResult? Function(LoadedStateMessageList value)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMessageList value)? initial,
    TResult Function(LoadingMessageList value)? loading,
    TResult Function(ErrorMessageList value)? error,
    TResult Function(LoadedStateMessageList value)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageListBlockStateCopyWith<$Res> {
  factory $MessageListBlockStateCopyWith(MessageListBlockState value,
          $Res Function(MessageListBlockState) then) =
      _$MessageListBlockStateCopyWithImpl<$Res, MessageListBlockState>;
}

/// @nodoc
class _$MessageListBlockStateCopyWithImpl<$Res,
        $Val extends MessageListBlockState>
    implements $MessageListBlockStateCopyWith<$Res> {
  _$MessageListBlockStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialMessageListCopyWith<$Res> {
  factory _$$InitialMessageListCopyWith(_$InitialMessageList value,
          $Res Function(_$InitialMessageList) then) =
      __$$InitialMessageListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialMessageListCopyWithImpl<$Res>
    extends _$MessageListBlockStateCopyWithImpl<$Res, _$InitialMessageList>
    implements _$$InitialMessageListCopyWith<$Res> {
  __$$InitialMessageListCopyWithImpl(
      _$InitialMessageList _value, $Res Function(_$InitialMessageList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialMessageList implements InitialMessageList {
  const _$InitialMessageList();

  @override
  String toString() {
    return 'MessageListBlockState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialMessageList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<MessageModel> data) loadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<MessageModel> data)? loadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<MessageModel> data)? loadedState,
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
    required TResult Function(InitialMessageList value) initial,
    required TResult Function(LoadingMessageList value) loading,
    required TResult Function(ErrorMessageList value) error,
    required TResult Function(LoadedStateMessageList value) loadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMessageList value)? initial,
    TResult? Function(LoadingMessageList value)? loading,
    TResult? Function(ErrorMessageList value)? error,
    TResult? Function(LoadedStateMessageList value)? loadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMessageList value)? initial,
    TResult Function(LoadingMessageList value)? loading,
    TResult Function(ErrorMessageList value)? error,
    TResult Function(LoadedStateMessageList value)? loadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMessageList implements MessageListBlockState {
  const factory InitialMessageList() = _$InitialMessageList;
}

/// @nodoc
abstract class _$$LoadingMessageListCopyWith<$Res> {
  factory _$$LoadingMessageListCopyWith(_$LoadingMessageList value,
          $Res Function(_$LoadingMessageList) then) =
      __$$LoadingMessageListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingMessageListCopyWithImpl<$Res>
    extends _$MessageListBlockStateCopyWithImpl<$Res, _$LoadingMessageList>
    implements _$$LoadingMessageListCopyWith<$Res> {
  __$$LoadingMessageListCopyWithImpl(
      _$LoadingMessageList _value, $Res Function(_$LoadingMessageList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingMessageList implements LoadingMessageList {
  const _$LoadingMessageList();

  @override
  String toString() {
    return 'MessageListBlockState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingMessageList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<MessageModel> data) loadedState,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<MessageModel> data)? loadedState,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<MessageModel> data)? loadedState,
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
    required TResult Function(InitialMessageList value) initial,
    required TResult Function(LoadingMessageList value) loading,
    required TResult Function(ErrorMessageList value) error,
    required TResult Function(LoadedStateMessageList value) loadedState,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMessageList value)? initial,
    TResult? Function(LoadingMessageList value)? loading,
    TResult? Function(ErrorMessageList value)? error,
    TResult? Function(LoadedStateMessageList value)? loadedState,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMessageList value)? initial,
    TResult Function(LoadingMessageList value)? loading,
    TResult Function(ErrorMessageList value)? error,
    TResult Function(LoadedStateMessageList value)? loadedState,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingMessageList implements MessageListBlockState {
  const factory LoadingMessageList() = _$LoadingMessageList;
}

/// @nodoc
abstract class _$$ErrorMessageListCopyWith<$Res> {
  factory _$$ErrorMessageListCopyWith(
          _$ErrorMessageList value, $Res Function(_$ErrorMessageList) then) =
      __$$ErrorMessageListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorMessageListCopyWithImpl<$Res>
    extends _$MessageListBlockStateCopyWithImpl<$Res, _$ErrorMessageList>
    implements _$$ErrorMessageListCopyWith<$Res> {
  __$$ErrorMessageListCopyWithImpl(
      _$ErrorMessageList _value, $Res Function(_$ErrorMessageList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorMessageList implements ErrorMessageList {
  const _$ErrorMessageList();

  @override
  String toString() {
    return 'MessageListBlockState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorMessageList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<MessageModel> data) loadedState,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<MessageModel> data)? loadedState,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<MessageModel> data)? loadedState,
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
    required TResult Function(InitialMessageList value) initial,
    required TResult Function(LoadingMessageList value) loading,
    required TResult Function(ErrorMessageList value) error,
    required TResult Function(LoadedStateMessageList value) loadedState,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMessageList value)? initial,
    TResult? Function(LoadingMessageList value)? loading,
    TResult? Function(ErrorMessageList value)? error,
    TResult? Function(LoadedStateMessageList value)? loadedState,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMessageList value)? initial,
    TResult Function(LoadingMessageList value)? loading,
    TResult Function(ErrorMessageList value)? error,
    TResult Function(LoadedStateMessageList value)? loadedState,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorMessageList implements MessageListBlockState {
  const factory ErrorMessageList() = _$ErrorMessageList;
}

/// @nodoc
abstract class _$$LoadedStateMessageListCopyWith<$Res> {
  factory _$$LoadedStateMessageListCopyWith(_$LoadedStateMessageList value,
          $Res Function(_$LoadedStateMessageList) then) =
      __$$LoadedStateMessageListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MessageModel> data});
}

/// @nodoc
class __$$LoadedStateMessageListCopyWithImpl<$Res>
    extends _$MessageListBlockStateCopyWithImpl<$Res, _$LoadedStateMessageList>
    implements _$$LoadedStateMessageListCopyWith<$Res> {
  __$$LoadedStateMessageListCopyWithImpl(_$LoadedStateMessageList _value,
      $Res Function(_$LoadedStateMessageList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadedStateMessageList(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>,
    ));
  }
}

/// @nodoc

class _$LoadedStateMessageList implements LoadedStateMessageList {
  const _$LoadedStateMessageList(final List<MessageModel> data) : _data = data;

  final List<MessageModel> _data;
  @override
  List<MessageModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MessageListBlockState.loadedState(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStateMessageList &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStateMessageListCopyWith<_$LoadedStateMessageList> get copyWith =>
      __$$LoadedStateMessageListCopyWithImpl<_$LoadedStateMessageList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<MessageModel> data) loadedState,
  }) {
    return loadedState(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<MessageModel> data)? loadedState,
  }) {
    return loadedState?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<MessageModel> data)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMessageList value) initial,
    required TResult Function(LoadingMessageList value) loading,
    required TResult Function(ErrorMessageList value) error,
    required TResult Function(LoadedStateMessageList value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMessageList value)? initial,
    TResult? Function(LoadingMessageList value)? loading,
    TResult? Function(ErrorMessageList value)? error,
    TResult? Function(LoadedStateMessageList value)? loadedState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMessageList value)? initial,
    TResult Function(LoadingMessageList value)? loading,
    TResult Function(ErrorMessageList value)? error,
    TResult Function(LoadedStateMessageList value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class LoadedStateMessageList implements MessageListBlockState {
  const factory LoadedStateMessageList(final List<MessageModel> data) =
      _$LoadedStateMessageList;

  List<MessageModel> get data;
  @JsonKey(ignore: true)
  _$$LoadedStateMessageListCopyWith<_$LoadedStateMessageList> get copyWith =>
      throw _privateConstructorUsedError;
}
