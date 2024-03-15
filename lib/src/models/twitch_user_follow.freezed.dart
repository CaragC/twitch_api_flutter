// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'twitch_user_follow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TwitchUserFollow _$TwitchUserFollowFromJson(Map<String, dynamic> json) {
  return _TwitchUserFollow.fromJson(json);
}

/// @nodoc
mixin _$TwitchUserFollow {
  /// Date and time when the [fromId] user followed the [toId] user.
  @JsonKey(name: 'followed_at')
  DateTime get followedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'broadcaster_login')
  String get broadcaster_login => throw _privateConstructorUsedError;

  /// Display name corresponding to [fromId].
  @JsonKey(name: 'broadcaster_name')
  String get broadcaster_name => throw _privateConstructorUsedError;

  /// ID of the user being followed by the [fromId] user.
  @JsonKey(name: 'broadcaster_id')
  String get broadcaster_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitchUserFollowCopyWith<TwitchUserFollow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitchUserFollowCopyWith<$Res> {
  factory $TwitchUserFollowCopyWith(
          TwitchUserFollow value, $Res Function(TwitchUserFollow) then) =
      _$TwitchUserFollowCopyWithImpl<$Res, TwitchUserFollow>;
  @useResult
  $Res call(
      {@JsonKey(name: 'followed_at') DateTime followedAt,
      @JsonKey(name: 'broadcaster_login') String broadcaster_login,
      @JsonKey(name: 'broadcaster_name') String broadcaster_name,
      @JsonKey(name: 'broadcaster_id') String broadcaster_id});
}

/// @nodoc
class _$TwitchUserFollowCopyWithImpl<$Res, $Val extends TwitchUserFollow>
    implements $TwitchUserFollowCopyWith<$Res> {
  _$TwitchUserFollowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = null,
    Object? broadcaster_login = null,
    Object? broadcaster_name = null,
    Object? broadcaster_id = null,
  }) {
    return _then(_value.copyWith(
      followedAt: null == followedAt
          ? _value.followedAt
          : followedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      broadcaster_login: null == broadcaster_login
          ? _value.broadcaster_login
          : broadcaster_login // ignore: cast_nullable_to_non_nullable
              as String,
      broadcaster_name: null == broadcaster_name
          ? _value.broadcaster_name
          : broadcaster_name // ignore: cast_nullable_to_non_nullable
              as String,
      broadcaster_id: null == broadcaster_id
          ? _value.broadcaster_id
          : broadcaster_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TwitchUserFollowImplCopyWith<$Res>
    implements $TwitchUserFollowCopyWith<$Res> {
  factory _$$TwitchUserFollowImplCopyWith(_$TwitchUserFollowImpl value,
          $Res Function(_$TwitchUserFollowImpl) then) =
      __$$TwitchUserFollowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'followed_at') DateTime followedAt,
      @JsonKey(name: 'broadcaster_login') String broadcaster_login,
      @JsonKey(name: 'broadcaster_name') String broadcaster_name,
      @JsonKey(name: 'broadcaster_id') String broadcaster_id});
}

/// @nodoc
class __$$TwitchUserFollowImplCopyWithImpl<$Res>
    extends _$TwitchUserFollowCopyWithImpl<$Res, _$TwitchUserFollowImpl>
    implements _$$TwitchUserFollowImplCopyWith<$Res> {
  __$$TwitchUserFollowImplCopyWithImpl(_$TwitchUserFollowImpl _value,
      $Res Function(_$TwitchUserFollowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = null,
    Object? broadcaster_login = null,
    Object? broadcaster_name = null,
    Object? broadcaster_id = null,
  }) {
    return _then(_$TwitchUserFollowImpl(
      followedAt: null == followedAt
          ? _value.followedAt
          : followedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      broadcaster_login: null == broadcaster_login
          ? _value.broadcaster_login
          : broadcaster_login // ignore: cast_nullable_to_non_nullable
              as String,
      broadcaster_name: null == broadcaster_name
          ? _value.broadcaster_name
          : broadcaster_name // ignore: cast_nullable_to_non_nullable
              as String,
      broadcaster_id: null == broadcaster_id
          ? _value.broadcaster_id
          : broadcaster_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TwitchUserFollowImpl implements _TwitchUserFollow {
  const _$TwitchUserFollowImpl(
      {@JsonKey(name: 'followed_at') required this.followedAt,
      @JsonKey(name: 'broadcaster_login') required this.broadcaster_login,
      @JsonKey(name: 'broadcaster_name') required this.broadcaster_name,
      @JsonKey(name: 'broadcaster_id') required this.broadcaster_id});

  factory _$TwitchUserFollowImpl.fromJson(Map<String, dynamic> json) =>
      _$$TwitchUserFollowImplFromJson(json);

  /// Date and time when the [fromId] user followed the [toId] user.
  @override
  @JsonKey(name: 'followed_at')
  final DateTime followedAt;
  @override
  @JsonKey(name: 'broadcaster_login')
  final String broadcaster_login;

  /// Display name corresponding to [fromId].
  @override
  @JsonKey(name: 'broadcaster_name')
  final String broadcaster_name;

  /// ID of the user being followed by the [fromId] user.
  @override
  @JsonKey(name: 'broadcaster_id')
  final String broadcaster_id;

  @override
  String toString() {
    return 'TwitchUserFollow(followedAt: $followedAt, broadcaster_login: $broadcaster_login, broadcaster_name: $broadcaster_name, broadcaster_id: $broadcaster_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwitchUserFollowImpl &&
            (identical(other.followedAt, followedAt) ||
                other.followedAt == followedAt) &&
            (identical(other.broadcaster_login, broadcaster_login) ||
                other.broadcaster_login == broadcaster_login) &&
            (identical(other.broadcaster_name, broadcaster_name) ||
                other.broadcaster_name == broadcaster_name) &&
            (identical(other.broadcaster_id, broadcaster_id) ||
                other.broadcaster_id == broadcaster_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, followedAt, broadcaster_login,
      broadcaster_name, broadcaster_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TwitchUserFollowImplCopyWith<_$TwitchUserFollowImpl> get copyWith =>
      __$$TwitchUserFollowImplCopyWithImpl<_$TwitchUserFollowImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TwitchUserFollowImplToJson(
      this,
    );
  }
}

abstract class _TwitchUserFollow implements TwitchUserFollow {
  const factory _TwitchUserFollow(
      {@JsonKey(name: 'followed_at') required final DateTime followedAt,
      @JsonKey(name: 'broadcaster_login')
      required final String broadcaster_login,
      @JsonKey(name: 'broadcaster_name') required final String broadcaster_name,
      @JsonKey(name: 'broadcaster_id')
      required final String broadcaster_id}) = _$TwitchUserFollowImpl;

  factory _TwitchUserFollow.fromJson(Map<String, dynamic> json) =
      _$TwitchUserFollowImpl.fromJson;

  @override

  /// Date and time when the [fromId] user followed the [toId] user.
  @JsonKey(name: 'followed_at')
  DateTime get followedAt;
  @override
  @JsonKey(name: 'broadcaster_login')
  String get broadcaster_login;
  @override

  /// Display name corresponding to [fromId].
  @JsonKey(name: 'broadcaster_name')
  String get broadcaster_name;
  @override

  /// ID of the user being followed by the [fromId] user.
  @JsonKey(name: 'broadcaster_id')
  String get broadcaster_id;
  @override
  @JsonKey(ignore: true)
  _$$TwitchUserFollowImplCopyWith<_$TwitchUserFollowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
