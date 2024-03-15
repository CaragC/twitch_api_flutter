// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'twitch_user_follow_online.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TwitchUsersFollowsOnline _$TwitchUsersFollowsOnlineFromJson(
    Map<String, dynamic> json) {
  return _TwitchUsersFollowsOnline.fromJson(json);
}

/// @nodoc
mixin _$TwitchUsersFollowsOnline {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_login')
  String get userLogin => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_id')
  String get gameId => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_name')
  String get gameName => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewer_count')
  int get viewerCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'started_at')
  DateTime get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'tag_ids')
  List<String> get tagIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitchUsersFollowsOnlineCopyWith<TwitchUsersFollowsOnline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitchUsersFollowsOnlineCopyWith<$Res> {
  factory $TwitchUsersFollowsOnlineCopyWith(TwitchUsersFollowsOnline value,
          $Res Function(TwitchUsersFollowsOnline) then) =
      _$TwitchUsersFollowsOnlineCopyWithImpl<$Res, TwitchUsersFollowsOnline>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'user_login') String userLogin,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'game_id') String gameId,
      @JsonKey(name: 'game_name') String gameName,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'viewer_count') int viewerCount,
      @JsonKey(name: 'started_at') DateTime startedAt,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'tag_ids') List<String> tagIds,
      @JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class _$TwitchUsersFollowsOnlineCopyWithImpl<$Res,
        $Val extends TwitchUsersFollowsOnline>
    implements $TwitchUsersFollowsOnlineCopyWith<$Res> {
  _$TwitchUsersFollowsOnlineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? userLogin = null,
    Object? userName = null,
    Object? gameId = null,
    Object? gameName = null,
    Object? type = null,
    Object? title = null,
    Object? viewerCount = null,
    Object? startedAt = null,
    Object? language = null,
    Object? thumbnailUrl = null,
    Object? tagIds = null,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userLogin: null == userLogin
          ? _value.userLogin
          : userLogin // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
      gameName: null == gameName
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewerCount: null == viewerCount
          ? _value.viewerCount
          : viewerCount // ignore: cast_nullable_to_non_nullable
              as int,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tagIds: null == tagIds
          ? _value.tagIds
          : tagIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TwitchUsersFollowsOnlineImplCopyWith<$Res>
    implements $TwitchUsersFollowsOnlineCopyWith<$Res> {
  factory _$$TwitchUsersFollowsOnlineImplCopyWith(
          _$TwitchUsersFollowsOnlineImpl value,
          $Res Function(_$TwitchUsersFollowsOnlineImpl) then) =
      __$$TwitchUsersFollowsOnlineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'user_login') String userLogin,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'game_id') String gameId,
      @JsonKey(name: 'game_name') String gameName,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'viewer_count') int viewerCount,
      @JsonKey(name: 'started_at') DateTime startedAt,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'tag_ids') List<String> tagIds,
      @JsonKey(name: 'tags') List<String> tags});
}

/// @nodoc
class __$$TwitchUsersFollowsOnlineImplCopyWithImpl<$Res>
    extends _$TwitchUsersFollowsOnlineCopyWithImpl<$Res,
        _$TwitchUsersFollowsOnlineImpl>
    implements _$$TwitchUsersFollowsOnlineImplCopyWith<$Res> {
  __$$TwitchUsersFollowsOnlineImplCopyWithImpl(
      _$TwitchUsersFollowsOnlineImpl _value,
      $Res Function(_$TwitchUsersFollowsOnlineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? userLogin = null,
    Object? userName = null,
    Object? gameId = null,
    Object? gameName = null,
    Object? type = null,
    Object? title = null,
    Object? viewerCount = null,
    Object? startedAt = null,
    Object? language = null,
    Object? thumbnailUrl = null,
    Object? tagIds = null,
    Object? tags = null,
  }) {
    return _then(_$TwitchUsersFollowsOnlineImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userLogin: null == userLogin
          ? _value.userLogin
          : userLogin // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
      gameName: null == gameName
          ? _value.gameName
          : gameName // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      viewerCount: null == viewerCount
          ? _value.viewerCount
          : viewerCount // ignore: cast_nullable_to_non_nullable
              as int,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tagIds: null == tagIds
          ? _value._tagIds
          : tagIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TwitchUsersFollowsOnlineImpl implements _TwitchUsersFollowsOnline {
  const _$TwitchUsersFollowsOnlineImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'user_login') required this.userLogin,
      @JsonKey(name: 'user_name') required this.userName,
      @JsonKey(name: 'game_id') required this.gameId,
      @JsonKey(name: 'game_name') required this.gameName,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'viewer_count') required this.viewerCount,
      @JsonKey(name: 'started_at') required this.startedAt,
      @JsonKey(name: 'language') required this.language,
      @JsonKey(name: 'thumbnail_url') required this.thumbnailUrl,
      @JsonKey(name: 'tag_ids') required final List<String> tagIds,
      @JsonKey(name: 'tags') required final List<String> tags})
      : _tagIds = tagIds,
        _tags = tags;

  factory _$TwitchUsersFollowsOnlineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TwitchUsersFollowsOnlineImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'user_login')
  final String userLogin;
  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  @JsonKey(name: 'game_id')
  final String gameId;
  @override
  @JsonKey(name: 'game_name')
  final String gameName;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'viewer_count')
  final int viewerCount;
  @override
  @JsonKey(name: 'started_at')
  final DateTime startedAt;
  @override
  @JsonKey(name: 'language')
  final String language;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String thumbnailUrl;
  final List<String> _tagIds;
  @override
  @JsonKey(name: 'tag_ids')
  List<String> get tagIds {
    if (_tagIds is EqualUnmodifiableListView) return _tagIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tagIds);
  }

  final List<String> _tags;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'TwitchUsersFollowsOnline(id: $id, userId: $userId, userLogin: $userLogin, userName: $userName, gameId: $gameId, gameName: $gameName, type: $type, title: $title, viewerCount: $viewerCount, startedAt: $startedAt, language: $language, thumbnailUrl: $thumbnailUrl, tagIds: $tagIds, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TwitchUsersFollowsOnlineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userLogin, userLogin) ||
                other.userLogin == userLogin) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.gameName, gameName) ||
                other.gameName == gameName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.viewerCount, viewerCount) ||
                other.viewerCount == viewerCount) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            const DeepCollectionEquality().equals(other._tagIds, _tagIds) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      userLogin,
      userName,
      gameId,
      gameName,
      type,
      title,
      viewerCount,
      startedAt,
      language,
      thumbnailUrl,
      const DeepCollectionEquality().hash(_tagIds),
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TwitchUsersFollowsOnlineImplCopyWith<_$TwitchUsersFollowsOnlineImpl>
      get copyWith => __$$TwitchUsersFollowsOnlineImplCopyWithImpl<
          _$TwitchUsersFollowsOnlineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TwitchUsersFollowsOnlineImplToJson(
      this,
    );
  }
}

abstract class _TwitchUsersFollowsOnline implements TwitchUsersFollowsOnline {
  const factory _TwitchUsersFollowsOnline(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'user_id') required final String userId,
          @JsonKey(name: 'user_login') required final String userLogin,
          @JsonKey(name: 'user_name') required final String userName,
          @JsonKey(name: 'game_id') required final String gameId,
          @JsonKey(name: 'game_name') required final String gameName,
          @JsonKey(name: 'type') required final String type,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'viewer_count') required final int viewerCount,
          @JsonKey(name: 'started_at') required final DateTime startedAt,
          @JsonKey(name: 'language') required final String language,
          @JsonKey(name: 'thumbnail_url') required final String thumbnailUrl,
          @JsonKey(name: 'tag_ids') required final List<String> tagIds,
          @JsonKey(name: 'tags') required final List<String> tags}) =
      _$TwitchUsersFollowsOnlineImpl;

  factory _TwitchUsersFollowsOnline.fromJson(Map<String, dynamic> json) =
      _$TwitchUsersFollowsOnlineImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'user_login')
  String get userLogin;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'game_id')
  String get gameId;
  @override
  @JsonKey(name: 'game_name')
  String get gameName;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'viewer_count')
  int get viewerCount;
  @override
  @JsonKey(name: 'started_at')
  DateTime get startedAt;
  @override
  @JsonKey(name: 'language')
  String get language;
  @override
  @JsonKey(name: 'thumbnail_url')
  String get thumbnailUrl;
  @override
  @JsonKey(name: 'tag_ids')
  List<String> get tagIds;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags;
  @override
  @JsonKey(ignore: true)
  _$$TwitchUsersFollowsOnlineImplCopyWith<_$TwitchUsersFollowsOnlineImpl>
      get copyWith => throw _privateConstructorUsedError;
}
