//
//  Generated code. Do not modify.
//  source: ssso/v1/ssso_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use passwordLoginRequestDescriptor instead')
const PasswordLoginRequest$json = {
  '1': 'PasswordLoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `PasswordLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLoginRequestDescriptor = $convert.base64Decode(
    'ChRQYXNzd29yZExvZ2luUmVxdWVzdBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSGgoIcG'
    'Fzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use oneTimeTokenLoginRequestDescriptor instead')
const OneTimeTokenLoginRequest$json = {
  '1': 'OneTimeTokenLoginRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `OneTimeTokenLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneTimeTokenLoginRequestDescriptor = $convert.base64Decode(
    'ChhPbmVUaW1lVG9rZW5Mb2dpblJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2Vu');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'password_auth', '3': 1, '4': 1, '5': 11, '6': '.pilab.ssso.v1.PasswordLoginRequest', '9': 0, '10': 'passwordAuth'},
    {'1': 'token_auth', '3': 2, '4': 1, '5': 11, '6': '.pilab.ssso.v1.OneTimeTokenLoginRequest', '9': 0, '10': 'tokenAuth'},
    {'1': 'scopes', '3': 3, '4': 3, '5': 9, '10': 'scopes'},
  ],
  '8': [
    {'1': 'credentials'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSSgoNcGFzc3dvcmRfYXV0aBgBIAEoCzIjLnBpbGFiLnNzc28udjEuUG'
    'Fzc3dvcmRMb2dpblJlcXVlc3RIAFIMcGFzc3dvcmRBdXRoEkgKCnRva2VuX2F1dGgYAiABKAsy'
    'Jy5waWxhYi5zc3NvLnYxLk9uZVRpbWVUb2tlbkxvZ2luUmVxdWVzdEgAUgl0b2tlbkF1dGgSFg'
    'oGc2NvcGVzGAMgAygJUgZzY29wZXNCDQoLY3JlZGVudGlhbHM=');

@$core.Deprecated('Use authTokenResponseDescriptor instead')
const AuthTokenResponse$json = {
  '1': 'AuthTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'offline_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'offlineToken', '17': true},
  ],
  '8': [
    {'1': '_offline_token'},
  ],
};

/// Descriptor for `AuthTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authTokenResponseDescriptor = $convert.base64Decode(
    'ChFBdXRoVG9rZW5SZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEi'
    'MKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbhIoCg1vZmZsaW5lX3Rva2VuGAMg'
    'ASgJSABSDG9mZmxpbmVUb2tlbogBAUIQCg5fb2ZmbGluZV90b2tlbg==');

@$core.Deprecated('Use authErrorResponseDescriptor instead')
const AuthErrorResponse$json = {
  '1': 'AuthErrorResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 17, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AuthErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authErrorResponseDescriptor = $convert.base64Decode(
    'ChFBdXRoRXJyb3JSZXNwb25zZRISCgRjb2RlGAEgASgRUgRjb2RlEhgKB21lc3NhZ2UYAiABKA'
    'lSB21lc3NhZ2U=');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'token_response', '3': 1, '4': 1, '5': 11, '6': '.pilab.ssso.v1.AuthTokenResponse', '9': 0, '10': 'tokenResponse'},
    {'1': 'error_response', '3': 2, '4': 1, '5': 11, '6': '.pilab.ssso.v1.AuthErrorResponse', '9': 0, '10': 'errorResponse'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEkkKDnRva2VuX3Jlc3BvbnNlGAEgASgLMiAucGlsYWIuc3Nzby52MS'
    '5BdXRoVG9rZW5SZXNwb25zZUgAUg10b2tlblJlc3BvbnNlEkkKDmVycm9yX3Jlc3BvbnNlGAIg'
    'ASgLMiAucGlsYWIuc3Nzby52MS5BdXRoRXJyb3JSZXNwb25zZUgAUg1lcnJvclJlc3BvbnNlQg'
    'oKCHJlc3BvbnNl');

@$core.Deprecated('Use tokenRefreshRequestDescriptor instead')
const TokenRefreshRequest$json = {
  '1': 'TokenRefreshRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `TokenRefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenRefreshRequestDescriptor = $convert.base64Decode(
    'ChNUb2tlblJlZnJlc2hSZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2'
    'tlbg==');

@$core.Deprecated('Use tokenRefreshResponseDescriptor instead')
const TokenRefreshResponse$json = {
  '1': 'TokenRefreshResponse',
  '2': [
    {'1': 'token_response', '3': 1, '4': 1, '5': 11, '6': '.pilab.ssso.v1.AuthTokenResponse', '9': 0, '10': 'tokenResponse'},
    {'1': 'error_response', '3': 2, '4': 1, '5': 11, '6': '.pilab.ssso.v1.AuthErrorResponse', '9': 0, '10': 'errorResponse'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `TokenRefreshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenRefreshResponseDescriptor = $convert.base64Decode(
    'ChRUb2tlblJlZnJlc2hSZXNwb25zZRJJCg50b2tlbl9yZXNwb25zZRgBIAEoCzIgLnBpbGFiLn'
    'Nzc28udjEuQXV0aFRva2VuUmVzcG9uc2VIAFINdG9rZW5SZXNwb25zZRJJCg5lcnJvcl9yZXNw'
    'b25zZRgCIAEoCzIgLnBpbGFiLnNzc28udjEuQXV0aEVycm9yUmVzcG9uc2VIAFINZXJyb3JSZX'
    'Nwb25zZUIKCghyZXNwb25zZQ==');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
  '2': [
    {'1': 'error_response', '3': 1, '4': 1, '5': 11, '6': '.pilab.ssso.v1.AuthErrorResponse', '9': 0, '10': 'errorResponse', '17': true},
  ],
  '8': [
    {'1': '_error_response'},
  ],
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZRJMCg5lcnJvcl9yZXNwb25zZRgBIAEoCzIgLnBpbGFiLnNzc28udj'
    'EuQXV0aEVycm9yUmVzcG9uc2VIAFINZXJyb3JSZXNwb25zZYgBAUIRCg9fZXJyb3JfcmVzcG9u'
    'c2U=');

@$core.Deprecated('Use validateTokenRequestDescriptor instead')
const ValidateTokenRequest$json = {
  '1': 'ValidateTokenRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ValidateTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTokenRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZVRva2VuUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use validateTokenResponseDescriptor instead')
const ValidateTokenResponse$json = {
  '1': 'ValidateTokenResponse',
  '2': [
    {'1': 'error_response', '3': 1, '4': 1, '5': 11, '6': '.pilab.ssso.v1.AuthErrorResponse', '9': 0, '10': 'errorResponse', '17': true},
  ],
  '8': [
    {'1': '_error_response'},
  ],
};

/// Descriptor for `ValidateTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTokenResponseDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZVRva2VuUmVzcG9uc2USTAoOZXJyb3JfcmVzcG9uc2UYASABKAsyIC5waWxhYi'
    '5zc3NvLnYxLkF1dGhFcnJvclJlc3BvbnNlSABSDWVycm9yUmVzcG9uc2WIAQFCEQoPX2Vycm9y'
    'X3Jlc3BvbnNl');

