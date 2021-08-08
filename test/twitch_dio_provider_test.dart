import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';
import 'package:twitch_api/src/models/twitch_token.dart';
import 'package:twitch_api/src/providers/twitch_dio_provider.dart';
import 'package:twitch_api/twitch_api.dart';

void main() {
  group('TwitchDioProvider', () {
    final _dio = Dio();
    final _dioAdapter = DioAdapter(dio: _dio);

    _dioAdapter.onGet(
      TwitchClient.oauth2Url.replace(
        pathSegments: <String>[TwitchClient.oauthPath, 'validate'],
      ).toString(),
      (server) => server.reply(200, {
        TwitchToken.clientIdEntry: 'clientId',
        TwitchToken.loginEntry: 'login',
        TwitchToken.scopesEntry: ['scope'],
        TwitchToken.userIdEntry: 'userId',
        TwitchToken.expiresInEntry: 1,
      }),
    );

    final _dioProvider = TwitchDioProvider(clientId: '', dio: _dio)
      ..initializeToken(
        TwitchToken.fromUrl(
          'http://localhost/#access_token=test&token_type=type&scope=scope',
        ),
      );

    test('validateToken', () async {
      final responseToken = await _dioProvider.validateToken();
      expect(responseToken.token, 'test');
      expect(responseToken.tokenType, 'type');
      expect(responseToken.scope, 'scope');
      expect(responseToken.clientId, 'clientId');
      expect(responseToken.login, 'login');
      expect(responseToken.scopes, ['scope']);
      expect(responseToken.userId, 'userId');
      expect(responseToken.expiresIn, 1);
    });
  });
}
