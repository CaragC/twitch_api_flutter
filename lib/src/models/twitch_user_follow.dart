import 'package:freezed_annotation/freezed_annotation.dart';

part 'twitch_user_follow.freezed.dart';
part 'twitch_user_follow.g.dart';

@freezed
class TwitchUserFollow with _$TwitchUserFollow {
  const factory TwitchUserFollow({
    /// Date and time when the [fromId] user followed the [toId] user.
    @JsonKey(name: 'followed_at') required DateTime followedAt,

    @JsonKey(name: 'broadcaster_login') required String broadcaster_login,

    /// Display name corresponding to [fromId].
    @JsonKey(name: 'broadcaster_name') required String broadcaster_name,

    /// ID of the user being followed by the [fromId] user.
    @JsonKey(name: 'broadcaster_id') required String broadcaster_id,
  }) = _TwitchUserFollow;

  factory TwitchUserFollow.fromJson(Map<String, dynamic> json) =>
      _$TwitchUserFollowFromJson(json);
}
