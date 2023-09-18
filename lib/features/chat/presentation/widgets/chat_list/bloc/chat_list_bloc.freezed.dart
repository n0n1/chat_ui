// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchChatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchChatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchChatList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchChatList value) fetchChatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchChatList value)? fetchChatList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchChatList value)? fetchChatList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatListEventCopyWith<$Res> {
  factory $ChatListEventCopyWith(
          ChatListEvent value, $Res Function(ChatListEvent) then) =
      _$ChatListEventCopyWithImpl<$Res, ChatListEvent>;
}

/// @nodoc
class _$ChatListEventCopyWithImpl<$Res, $Val extends ChatListEvent>
    implements $ChatListEventCopyWith<$Res> {
  _$ChatListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchChatListCopyWith<$Res> {
  factory _$$FetchChatListCopyWith(
          _$FetchChatList value, $Res Function(_$FetchChatList) then) =
      __$$FetchChatListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchChatListCopyWithImpl<$Res>
    extends _$ChatListEventCopyWithImpl<$Res, _$FetchChatList>
    implements _$$FetchChatListCopyWith<$Res> {
  __$$FetchChatListCopyWithImpl(
      _$FetchChatList _value, $Res Function(_$FetchChatList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchChatList implements FetchChatList {
  const _$FetchChatList();

  @override
  String toString() {
    return 'ChatListEvent.fetchChatList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchChatList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchChatList,
  }) {
    return fetchChatList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchChatList,
  }) {
    return fetchChatList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchChatList,
    required TResult orElse(),
  }) {
    if (fetchChatList != null) {
      return fetchChatList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchChatList value) fetchChatList,
  }) {
    return fetchChatList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchChatList value)? fetchChatList,
  }) {
    return fetchChatList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchChatList value)? fetchChatList,
    required TResult orElse(),
  }) {
    if (fetchChatList != null) {
      return fetchChatList(this);
    }
    return orElse();
  }
}

abstract class FetchChatList implements ChatListEvent {
  const factory FetchChatList() = _$FetchChatList;
}

/// @nodoc
mixin _$ChatListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ChatModel> data) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ChatModel> data)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ChatModel> data)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialChatList value) initial,
    required TResult Function(LoadingChatList value) loading,
    required TResult Function(ErrorChatList value) error,
    required TResult Function(DataChatList value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialChatList value)? initial,
    TResult? Function(LoadingChatList value)? loading,
    TResult? Function(ErrorChatList value)? error,
    TResult? Function(DataChatList value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialChatList value)? initial,
    TResult Function(LoadingChatList value)? loading,
    TResult Function(ErrorChatList value)? error,
    TResult Function(DataChatList value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatListStateCopyWith<$Res> {
  factory $ChatListStateCopyWith(
          ChatListState value, $Res Function(ChatListState) then) =
      _$ChatListStateCopyWithImpl<$Res, ChatListState>;
}

/// @nodoc
class _$ChatListStateCopyWithImpl<$Res, $Val extends ChatListState>
    implements $ChatListStateCopyWith<$Res> {
  _$ChatListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialChatListCopyWith<$Res> {
  factory _$$InitialChatListCopyWith(
          _$InitialChatList value, $Res Function(_$InitialChatList) then) =
      __$$InitialChatListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialChatListCopyWithImpl<$Res>
    extends _$ChatListStateCopyWithImpl<$Res, _$InitialChatList>
    implements _$$InitialChatListCopyWith<$Res> {
  __$$InitialChatListCopyWithImpl(
      _$InitialChatList _value, $Res Function(_$InitialChatList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialChatList implements InitialChatList {
  const _$InitialChatList();

  @override
  String toString() {
    return 'ChatListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialChatList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ChatModel> data) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ChatModel> data)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ChatModel> data)? data,
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
    required TResult Function(InitialChatList value) initial,
    required TResult Function(LoadingChatList value) loading,
    required TResult Function(ErrorChatList value) error,
    required TResult Function(DataChatList value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialChatList value)? initial,
    TResult? Function(LoadingChatList value)? loading,
    TResult? Function(ErrorChatList value)? error,
    TResult? Function(DataChatList value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialChatList value)? initial,
    TResult Function(LoadingChatList value)? loading,
    TResult Function(ErrorChatList value)? error,
    TResult Function(DataChatList value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialChatList implements ChatListState {
  const factory InitialChatList() = _$InitialChatList;
}

/// @nodoc
abstract class _$$LoadingChatListCopyWith<$Res> {
  factory _$$LoadingChatListCopyWith(
          _$LoadingChatList value, $Res Function(_$LoadingChatList) then) =
      __$$LoadingChatListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingChatListCopyWithImpl<$Res>
    extends _$ChatListStateCopyWithImpl<$Res, _$LoadingChatList>
    implements _$$LoadingChatListCopyWith<$Res> {
  __$$LoadingChatListCopyWithImpl(
      _$LoadingChatList _value, $Res Function(_$LoadingChatList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingChatList implements LoadingChatList {
  const _$LoadingChatList();

  @override
  String toString() {
    return 'ChatListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingChatList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ChatModel> data) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ChatModel> data)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ChatModel> data)? data,
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
    required TResult Function(InitialChatList value) initial,
    required TResult Function(LoadingChatList value) loading,
    required TResult Function(ErrorChatList value) error,
    required TResult Function(DataChatList value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialChatList value)? initial,
    TResult? Function(LoadingChatList value)? loading,
    TResult? Function(ErrorChatList value)? error,
    TResult? Function(DataChatList value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialChatList value)? initial,
    TResult Function(LoadingChatList value)? loading,
    TResult Function(ErrorChatList value)? error,
    TResult Function(DataChatList value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingChatList implements ChatListState {
  const factory LoadingChatList() = _$LoadingChatList;
}

/// @nodoc
abstract class _$$ErrorChatListCopyWith<$Res> {
  factory _$$ErrorChatListCopyWith(
          _$ErrorChatList value, $Res Function(_$ErrorChatList) then) =
      __$$ErrorChatListCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorChatListCopyWithImpl<$Res>
    extends _$ChatListStateCopyWithImpl<$Res, _$ErrorChatList>
    implements _$$ErrorChatListCopyWith<$Res> {
  __$$ErrorChatListCopyWithImpl(
      _$ErrorChatList _value, $Res Function(_$ErrorChatList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorChatList(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorChatList implements ErrorChatList {
  const _$ErrorChatList(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ChatListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorChatList &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorChatListCopyWith<_$ErrorChatList> get copyWith =>
      __$$ErrorChatListCopyWithImpl<_$ErrorChatList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ChatModel> data) data,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ChatModel> data)? data,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ChatModel> data)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialChatList value) initial,
    required TResult Function(LoadingChatList value) loading,
    required TResult Function(ErrorChatList value) error,
    required TResult Function(DataChatList value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialChatList value)? initial,
    TResult? Function(LoadingChatList value)? loading,
    TResult? Function(ErrorChatList value)? error,
    TResult? Function(DataChatList value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialChatList value)? initial,
    TResult Function(LoadingChatList value)? loading,
    TResult Function(ErrorChatList value)? error,
    TResult Function(DataChatList value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorChatList implements ChatListState {
  const factory ErrorChatList(final String message) = _$ErrorChatList;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorChatListCopyWith<_$ErrorChatList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataChatListCopyWith<$Res> {
  factory _$$DataChatListCopyWith(
          _$DataChatList value, $Res Function(_$DataChatList) then) =
      __$$DataChatListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ChatModel> data});
}

/// @nodoc
class __$$DataChatListCopyWithImpl<$Res>
    extends _$ChatListStateCopyWithImpl<$Res, _$DataChatList>
    implements _$$DataChatListCopyWith<$Res> {
  __$$DataChatListCopyWithImpl(
      _$DataChatList _value, $Res Function(_$DataChatList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataChatList(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChatModel>,
    ));
  }
}

/// @nodoc

class _$DataChatList implements DataChatList {
  const _$DataChatList(final List<ChatModel> data) : _data = data;

  final List<ChatModel> _data;
  @override
  List<ChatModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ChatListState.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataChatList &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataChatListCopyWith<_$DataChatList> get copyWith =>
      __$$DataChatListCopyWithImpl<_$DataChatList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ChatModel> data) data,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ChatModel> data)? data,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ChatModel> data)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialChatList value) initial,
    required TResult Function(LoadingChatList value) loading,
    required TResult Function(ErrorChatList value) error,
    required TResult Function(DataChatList value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialChatList value)? initial,
    TResult? Function(LoadingChatList value)? loading,
    TResult? Function(ErrorChatList value)? error,
    TResult? Function(DataChatList value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialChatList value)? initial,
    TResult Function(LoadingChatList value)? loading,
    TResult Function(ErrorChatList value)? error,
    TResult Function(DataChatList value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataChatList implements ChatListState {
  const factory DataChatList(final List<ChatModel> data) = _$DataChatList;

  List<ChatModel> get data;
  @JsonKey(ignore: true)
  _$$DataChatListCopyWith<_$DataChatList> get copyWith =>
      throw _privateConstructorUsedError;
}
