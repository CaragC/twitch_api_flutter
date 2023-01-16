import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twitch_api/src/models/twitch_channel_editor.dart';
import 'package:twitch_api/src/models/twitch_emotes.dart';
import 'package:twitch_api/src/models/twitch_game_analytic.dart';
import 'package:twitch_api/src/models/twitch_start_commercial.dart';
import 'package:twitch_api/twitch_api.dart';

part 'twitch_response.freezed.dart';
part 'twitch_response.g.dart';

typedef TwitchModelParser = dynamic Function(Map<String, dynamic> json);

List<T> _parseObjects<T>(
  Map<String, dynamic> json,
  TwitchModelParser parser,
) {
  return (json['data'] as Iterable)
      .cast<Map<String, dynamic>>()
      .map<T>((e) => parser(e) as T)
      .toList();
}

/// Generic class for Twitch's API response using pagination.
class TwitchResponse<T> {
  TwitchResponse({
    this.data,
    this.pagination,
    this.total,
    this.dateRange,
  });

  factory TwitchResponse.customRewardRedemption(Map<String, dynamic> json) =>
      TwitchResponse(
        data: _parseObjects(json, TwitchCustomRewardRedemption.fromJson),
      );

  factory TwitchResponse.customReward(Map<String, dynamic> json) =>
      TwitchResponse(data: _parseObjects(json, TwitchCustomReward.fromJson));

  factory TwitchResponse.channelEditor(Map<String, dynamic> json) =>
      TwitchResponse(data: _parseObjects(json, TwitchChannelEditor.fromJson));

  /// Constructor for request containing [TwitchExtensionTransaction].
  factory TwitchResponse.extensionTransaction(Map<String, dynamic> json) =>
      TwitchResponse(
        data: _parseObjects(json, TwitchExtensionTransaction.fromJson),
      );

  /// Constructor for request containing [TwitchBroadcasterSubscription].
  factory TwitchResponse.broadcasterSubscriptions(Map<String, dynamic> json) =>
      TwitchResponse(
        data: _parseObjects(json, TwitchBroadcasterSubscription.fromJson),
        pagination: json['pagination'] as Map<String, dynamic>?,
        total: json['total'] as int,
      );

  /// Constructor for request containing [TwitchStreamInfo].
  factory TwitchResponse.streamsInfo(Map<String, dynamic> json) =>
      TwitchResponse(
        data: _parseObjects(json, TwitchStreamInfo.fromJson),
        pagination: json['pagination'] as Map<String, dynamic>?,
      );

  /// {@template twitchResponse.data}
  /// List of data from the response parsed into an object.
  /// {@endtemplate}
  final List<T>? data;

  /// A cursor value, to be used in a subsequent request to specify the starting
  /// point of the next set of results.
  final Map<String, dynamic>? pagination;

  /// Total number of results returned.
  final int? total;

  /// Date range of the returned data.
  final TwitchDateRange? dateRange;
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#start-commercial
@freezed
class StartCommercialResponse with _$StartCommercialResponse {
  const factory StartCommercialResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchStartCommercial> data,
  }) = _StartCommercialResponse;

  factory StartCommercialResponse.fromJson(Map<String, dynamic> json) =>
      _$StartCommercialResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-extension-analytics
@freezed
class ExtensionAnalyticsResponse with _$ExtensionAnalyticsResponse {
  const factory ExtensionAnalyticsResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchExtensionAnalytic> data,

    /// {@template twitchResponse.pagination}
    /// A cursor value, to be used in a subsequent request to specify the
    /// starting point of the next set of results.
    /// {@endtemplate}
    required Map<String, dynamic>? pagination,
  }) = _ExtensionAnalyticsResponse;

  factory ExtensionAnalyticsResponse.fromJson(Map<String, dynamic> json) =>
      _$ExtensionAnalyticsResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-game-analytics
@freezed
class GameAnalyticsResponse with _$GameAnalyticsResponse {
  const factory GameAnalyticsResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchGameAnalytic> data,

    /// {@macro twitchResponse.pagination}
    required Map<String, dynamic>? pagination,
  }) = _GameAnalyticsResponse;

  factory GameAnalyticsResponse.fromJson(Map<String, dynamic> json) =>
      _$GameAnalyticsResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-bits-leaderboard
@freezed
class BitsLeaderboardResponse with _$BitsLeaderboardResponse {
  const factory BitsLeaderboardResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchBitsLeaderboard> data,

    /// {@macro twitchResponse.dateRange}
    @JsonKey(name: 'date_range') required TwitchDateRange dateRange,

    /// {@macro twitchResponse.total}
    required int total,
  }) = _BitsLeaderboardResponse;

  factory BitsLeaderboardResponse.fromJson(Map<String, dynamic> json) =>
      _$BitsLeaderboardResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-users
@freezed
class UsersResponse with _$UsersResponse {
  const factory UsersResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchUser> data,
  }) = _UsersResponse;

  factory UsersResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-users-follows
@freezed
class UsersFollowsResponse with _$UsersFollowsResponse {
  const factory UsersFollowsResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchUserFollow> data,

    /// {@macro twitchResponse.pagination}
    required Map<String, dynamic>? pagination,

    /// {@macro twitchResponse.total}
    required int total,
  }) = _UsersFollowsResponse;

  factory UsersFollowsResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersFollowsResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-top-games
@freezed
class TopGamesResponse with _$TopGamesResponse {
  const factory TopGamesResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchGame> data,

    /// {@macro twitchResponse.pagination}
    required Map<String, dynamic>? pagination,
  }) = _TopGamesResponse;

  factory TopGamesResponse.fromJson(Map<String, dynamic> json) =>
      _$TopGamesResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-games
@freezed
class GamesResponse with _$GamesResponse {
  const factory GamesResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchGame> data,
  }) = _GamesResponse;

  factory GamesResponse.fromJson(Map<String, dynamic> json) =>
      _$GamesResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-channel-information
@freezed
class ChannelInformationResponse with _$ChannelInformationResponse {
  const factory ChannelInformationResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchChannelInfo> data,
  }) = _ChannelInformationResponse;

  factory ChannelInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$ChannelInformationResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#search-categories
@freezed
class SearchCategoriesResponse with _$SearchCategoriesResponse {
  const factory SearchCategoriesResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchGame> data,
  }) = _SearchCategoriesResponse;

  factory SearchCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchCategoriesResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#search-channels
@freezed
class SearchChannelsResponse with _$SearchChannelsResponse {
  const factory SearchChannelsResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchSearchChannel> data,

    /// {@macro twitchResponse.pagination}
    required Map<String, dynamic>? pagination,
  }) = _SearchChannelsResponse;

  factory SearchChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchChannelsResponseFromJson(json);
}

/// Full specs can be found at: https://dev.twitch.tv/docs/api/reference/#get-streams
@freezed
class StreamsResponse with _$StreamsResponse {
  const factory StreamsResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchStreamInfo> data,

    /// {@macro twitchResponse.pagination}
    required Map<String, dynamic>? pagination,
  }) = _StreamsResponse;

  factory StreamsResponse.fromJson(Map<String, dynamic> json) =>
      _$StreamsResponseFromJson(json);
}

@freezed
class CheermotesResponse with _$CheermotesResponse {
  const factory CheermotesResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchCheermote> data,
  }) = _CheermotesResponse;

  factory CheermotesResponse.fromJson(Map<String, dynamic> json) =>
      _$CheermotesResponseFromJson(json);
}

@freezed
class ChannelEmotesResponse with _$ChannelEmotesResponse {
  const factory ChannelEmotesResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchEmotes> data,

    /// {@template twitchResponse.template}
    /// A templated URL. Use the values from id, format, scale, and theme_mode to
    /// replace the like-named placeholder strings in the templated URL to create
    /// a CDN (content delivery network) URL that you use to fetch the emote. For
    /// information about what the template looks like and how to use it to fetch
    /// emotes, see [Emote CDN URL format](https://dev.twitch.tv/docs/irc/emotes#cdn-template).
    /// {@endtemplate}
    required String template,
  }) = _ChannelEmotesResponse;

  factory ChannelEmotesResponse.fromJson(Map<String, dynamic> json) =>
      _$ChannelEmotesResponseFromJson(json);
}

@freezed
class ChannelGlobalEmotesResponse with _$ChannelGlobalEmotesResponse {
  const factory ChannelGlobalEmotesResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchGlobalEmotes> data,

    /// {@macro twitchResponse.template}
    required String template,
  }) = _ChannelGlobalEmotesResponse;

  factory ChannelGlobalEmotesResponse.fromJson(Map<String, dynamic> json) =>
      _$ChannelGlobalEmotesResponseFromJson(json);
}

@freezed
class EmoteSetsResponse with _$EmoteSetsResponse {
  const factory EmoteSetsResponse({
    /// {@macro twitchResponse.data}
    required List<TwitchEmoteSets> data,

    /// {@macro twitchResponse.template}
    required String template,
  }) = _EmoteSetsResponse;

  factory EmoteSetsResponse.fromJson(Map<String, dynamic> json) =>
      _$EmoteSetsResponseFromJson(json);
}
