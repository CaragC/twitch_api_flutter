// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twitch_user_follow_online.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TwitchUsersFollowsOnlineImpl _$$TwitchUsersFollowsOnlineImplFromJson(
        Map<String, dynamic> json) =>
    _$TwitchUsersFollowsOnlineImpl(
      id: json['id'] as String,
      userId: json['user_id'] as String,
      userLogin: json['user_login'] as String,
      userName: json['user_name'] as String,
      gameId: json['game_id'] as String,
      gameName: json['game_name'] as String,
      type: json['type'] as String,
      title: json['title'] as String,
      viewerCount: json['viewer_count'] as int,
      startedAt: DateTime.parse(json['started_at'] as String),
      language: json['language'] as String,
      thumbnailUrl: json['thumbnail_url'] as String,
      tagIds:
          (json['tag_ids'] as List<dynamic>).map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TwitchUsersFollowsOnlineImplToJson(
        _$TwitchUsersFollowsOnlineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'user_login': instance.userLogin,
      'user_name': instance.userName,
      'game_id': instance.gameId,
      'game_name': instance.gameName,
      'type': instance.type,
      'title': instance.title,
      'viewer_count': instance.viewerCount,
      'started_at': instance.startedAt.toIso8601String(),
      'language': instance.language,
      'thumbnail_url': instance.thumbnailUrl,
      'tag_ids': instance.tagIds,
      'tags': instance.tags,
    };
