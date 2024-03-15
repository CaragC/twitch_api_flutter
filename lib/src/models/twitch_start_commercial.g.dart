// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twitch_start_commercial.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TwitchStartCommercialImpl _$$TwitchStartCommercialImplFromJson(
        Map<String, dynamic> json) =>
    _$TwitchStartCommercialImpl(
      length: json['length'] as int,
      message: json['message'] as String,
      retryAfter: json['retry_after'] as int,
    );

Map<String, dynamic> _$$TwitchStartCommercialImplToJson(
        _$TwitchStartCommercialImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'message': instance.message,
      'retry_after': instance.retryAfter,
    };
