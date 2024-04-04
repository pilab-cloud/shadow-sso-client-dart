import 'package:grpc/src/server/call.dart';

import 'package:shadow_sso_client/src/_generated/ssso/v1/ssso_service.pb.dart';

import '../lib/src/_generated/ssso/v1/ssso_service.pbgrpc.dart'
    show AuthServiceBase;

class TestServiceServer extends AuthServiceBase {
  @override
  Future<LoginResponse> login(ServiceCall call, LoginRequest request) {
    return Future.value(LoginResponse(
      tokenResponse: AuthTokenResponse()
        ..accessToken
        ..refreshToken
        ..offlineToken,
    ));
  }

  @override
  Future<TokenRefreshResponse> tokenRefresh(
      ServiceCall call, TokenRefreshRequest request) {
    return Future.value(
      TokenRefreshResponse()
        ..tokenResponse = (AuthTokenResponse()
          ..accessToken
          ..refreshToken
          ..offlineToken),
    );
  }

  @override
  Future<LogoutResponse> logout(ServiceCall call, LogoutRequest request) {
    return Future.value(LogoutResponse());
  }

  @override
  Future<ValidateTokenResponse> validateToken(
      ServiceCall call, ValidateTokenRequest request) {
    return Future.value(ValidateTokenResponse());
  }
}
