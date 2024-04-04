//
//  Generated code. Do not modify.
//  source: pilab/ssso/v1/ssso_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'ssso_service.pb.dart' as $1;

export 'ssso_service.pb.dart';

@$pb.GrpcServiceName('pilab.ssso.v1.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$1.LoginRequest, $1.LoginResponse>(
      '/pilab.ssso.v1.AuthService/Login',
      ($1.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LoginResponse.fromBuffer(value));
  static final _$tokenRefresh = $grpc.ClientMethod<$1.TokenRefreshRequest, $1.TokenRefreshResponse>(
      '/pilab.ssso.v1.AuthService/TokenRefresh',
      ($1.TokenRefreshRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TokenRefreshResponse.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$1.LogoutRequest, $1.LogoutResponse>(
      '/pilab.ssso.v1.AuthService/Logout',
      ($1.LogoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LogoutResponse.fromBuffer(value));
  static final _$validateToken = $grpc.ClientMethod<$1.ValidateTokenRequest, $1.ValidateTokenResponse>(
      '/pilab.ssso.v1.AuthService/ValidateToken',
      ($1.ValidateTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ValidateTokenResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.LoginResponse> login($1.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.TokenRefreshResponse> tokenRefresh($1.TokenRefreshRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tokenRefresh, request, options: options);
  }

  $grpc.ResponseFuture<$1.LogoutResponse> logout($1.LogoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$1.ValidateTokenResponse> validateToken($1.ValidateTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateToken, request, options: options);
  }
}

@$pb.GrpcServiceName('pilab.ssso.v1.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'pilab.ssso.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.LoginRequest, $1.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoginRequest.fromBuffer(value),
        ($1.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TokenRefreshRequest, $1.TokenRefreshResponse>(
        'TokenRefresh',
        tokenRefresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TokenRefreshRequest.fromBuffer(value),
        ($1.TokenRefreshResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LogoutRequest, $1.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LogoutRequest.fromBuffer(value),
        ($1.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ValidateTokenRequest, $1.ValidateTokenResponse>(
        'ValidateToken',
        validateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ValidateTokenRequest.fromBuffer(value),
        ($1.ValidateTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$1.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$1.TokenRefreshResponse> tokenRefresh_Pre($grpc.ServiceCall call, $async.Future<$1.TokenRefreshRequest> request) async {
    return tokenRefresh(call, await request);
  }

  $async.Future<$1.LogoutResponse> logout_Pre($grpc.ServiceCall call, $async.Future<$1.LogoutRequest> request) async {
    return logout(call, await request);
  }

  $async.Future<$1.ValidateTokenResponse> validateToken_Pre($grpc.ServiceCall call, $async.Future<$1.ValidateTokenRequest> request) async {
    return validateToken(call, await request);
  }

  $async.Future<$1.LoginResponse> login($grpc.ServiceCall call, $1.LoginRequest request);
  $async.Future<$1.TokenRefreshResponse> tokenRefresh($grpc.ServiceCall call, $1.TokenRefreshRequest request);
  $async.Future<$1.LogoutResponse> logout($grpc.ServiceCall call, $1.LogoutRequest request);
  $async.Future<$1.ValidateTokenResponse> validateToken($grpc.ServiceCall call, $1.ValidateTokenRequest request);
}
