//
//  Generated code. Do not modify.
//  source: ssso/v1/ssso_service.proto
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

import 'ssso_service.pb.dart' as $0;

export 'ssso_service.pb.dart';

@$pb.GrpcServiceName('pilab.ssso.v1.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/pilab.ssso.v1.AuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$tokenRefresh = $grpc.ClientMethod<$0.TokenRefreshRequest, $0.TokenRefreshResponse>(
      '/pilab.ssso.v1.AuthService/TokenRefresh',
      ($0.TokenRefreshRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TokenRefreshResponse.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$0.LogoutRequest, $0.LogoutResponse>(
      '/pilab.ssso.v1.AuthService/Logout',
      ($0.LogoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LogoutResponse.fromBuffer(value));
  static final _$validateToken = $grpc.ClientMethod<$0.ValidateTokenRequest, $0.ValidateTokenResponse>(
      '/pilab.ssso.v1.AuthService/ValidateToken',
      ($0.ValidateTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ValidateTokenResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.TokenRefreshResponse> tokenRefresh($0.TokenRefreshRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tokenRefresh, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogoutResponse> logout($0.LogoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateTokenResponse> validateToken($0.ValidateTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateToken, request, options: options);
  }
}

@$pb.GrpcServiceName('pilab.ssso.v1.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'pilab.ssso.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TokenRefreshRequest, $0.TokenRefreshResponse>(
        'TokenRefresh',
        tokenRefresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TokenRefreshRequest.fromBuffer(value),
        ($0.TokenRefreshResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateTokenRequest, $0.ValidateTokenResponse>(
        'ValidateToken',
        validateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ValidateTokenRequest.fromBuffer(value),
        ($0.ValidateTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.TokenRefreshResponse> tokenRefresh_Pre($grpc.ServiceCall call, $async.Future<$0.TokenRefreshRequest> request) async {
    return tokenRefresh(call, await request);
  }

  $async.Future<$0.LogoutResponse> logout_Pre($grpc.ServiceCall call, $async.Future<$0.LogoutRequest> request) async {
    return logout(call, await request);
  }

  $async.Future<$0.ValidateTokenResponse> validateToken_Pre($grpc.ServiceCall call, $async.Future<$0.ValidateTokenRequest> request) async {
    return validateToken(call, await request);
  }

  $async.Future<$0.LoginResponse> login($grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.TokenRefreshResponse> tokenRefresh($grpc.ServiceCall call, $0.TokenRefreshRequest request);
  $async.Future<$0.LogoutResponse> logout($grpc.ServiceCall call, $0.LogoutRequest request);
  $async.Future<$0.ValidateTokenResponse> validateToken($grpc.ServiceCall call, $0.ValidateTokenRequest request);
}
