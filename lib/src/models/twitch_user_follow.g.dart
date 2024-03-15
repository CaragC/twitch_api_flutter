// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twitch_user_follow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TwitchUserFollowImpl _$$TwitchUserFollowImplFromJson(
        Map<String, dynamic> json) =>
    _$TwitchUserFollowImpl(
      followedAt: DateTime.parse(json['followed_at'] as String),
      broadcaster_login: json['broadcaster_login'] as String,
      broadcaster_name: json['broadcaster_name'] as String,
      broadcaster_id: json['broadcaster_id'] as String,
    );

Map<String, dynamic> _$$TwitchUserFollowImplToJson(
        _$TwitchUserFollowImpl instance) =>
    <String, dynamic>{
      'followed_at': instance.followedAt.toIso8601String(),
      'broadcaster_login': instance.broadcaster_login,
      'broadcaster_name': instance.broadcaster_name,
      'broadcaster_id': instance.broadcaster_id,
    };
