import 'package:freezed_annotation/freezed_annotation.dart';

part 'twitch_user_follow_online.freezed.dart';
part 'twitch_user_follow_online.g.dart';

@freezed
class TwitchUsersFollowsOnline with _$TwitchUsersFollowsOnline {
  const factory TwitchUsersFollowsOnline({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'user_login') required String userLogin,
    @JsonKey(name: 'user_name') required String userName,
    @JsonKey(name: 'game_id') required String gameId,
    @JsonKey(name: 'game_name') required String gameName,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'viewer_count') required int viewerCount,
    @JsonKey(name: 'started_at') required DateTime startedAt,
    @JsonKey(name: 'language') required String language,
    @JsonKey(name: 'thumbnail_url') required String thumbnailUrl,
    @JsonKey(name: 'tag_ids') required List<String> tagIds,
    @JsonKey(name: 'tags') required List<String> tags,
  }) = _TwitchUsersFollowsOnline;

  factory TwitchUsersFollowsOnline.fromJson(Map<String, dynamic> json) =>
      _$TwitchUsersFollowsOnlineFromJson(json);
}
