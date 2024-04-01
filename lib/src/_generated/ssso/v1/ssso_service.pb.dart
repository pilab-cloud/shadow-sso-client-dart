//
//  Generated code. Do not modify.
//  source: ssso/v1/ssso_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PasswordLoginRequest request for the password authentication.
class PasswordLoginRequest extends $pb.GeneratedMessage {
  factory PasswordLoginRequest({
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  PasswordLoginRequest._() : super();
  factory PasswordLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLoginRequest clone() => PasswordLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLoginRequest copyWith(void Function(PasswordLoginRequest) updates) => super.copyWith((message) => updates(message as PasswordLoginRequest)) as PasswordLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordLoginRequest create() => PasswordLoginRequest._();
  PasswordLoginRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordLoginRequest> createRepeated() => $pb.PbList<PasswordLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLoginRequest>(create);
  static PasswordLoginRequest? _defaultInstance;

  /// Username for the authentication
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  /// Password for the authentication
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

/// OneTimeTokenLoginRequest request for the one-time token authentication.
class OneTimeTokenLoginRequest extends $pb.GeneratedMessage {
  factory OneTimeTokenLoginRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  OneTimeTokenLoginRequest._() : super();
  factory OneTimeTokenLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneTimeTokenLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneTimeTokenLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneTimeTokenLoginRequest clone() => OneTimeTokenLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneTimeTokenLoginRequest copyWith(void Function(OneTimeTokenLoginRequest) updates) => super.copyWith((message) => updates(message as OneTimeTokenLoginRequest)) as OneTimeTokenLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneTimeTokenLoginRequest create() => OneTimeTokenLoginRequest._();
  OneTimeTokenLoginRequest createEmptyInstance() => create();
  static $pb.PbList<OneTimeTokenLoginRequest> createRepeated() => $pb.PbList<OneTimeTokenLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static OneTimeTokenLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneTimeTokenLoginRequest>(create);
  static OneTimeTokenLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

enum LoginRequest_Credentials {
  passwordAuth, 
  tokenAuth, 
  notSet
}

/// LoginRequest request for the authentication.
class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    PasswordLoginRequest? passwordAuth,
    OneTimeTokenLoginRequest? tokenAuth,
    $core.Iterable<$core.String>? scopes,
  }) {
    final $result = create();
    if (passwordAuth != null) {
      $result.passwordAuth = passwordAuth;
    }
    if (tokenAuth != null) {
      $result.tokenAuth = tokenAuth;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LoginRequest_Credentials> _LoginRequest_CredentialsByTag = {
    1 : LoginRequest_Credentials.passwordAuth,
    2 : LoginRequest_Credentials.tokenAuth,
    0 : LoginRequest_Credentials.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PasswordLoginRequest>(1, _omitFieldNames ? '' : 'passwordAuth', subBuilder: PasswordLoginRequest.create)
    ..aOM<OneTimeTokenLoginRequest>(2, _omitFieldNames ? '' : 'tokenAuth', subBuilder: OneTimeTokenLoginRequest.create)
    ..pPS(3, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  LoginRequest_Credentials whichCredentials() => _LoginRequest_CredentialsByTag[$_whichOneof(0)]!;
  void clearCredentials() => clearField($_whichOneof(0));

  /// Password authentication
  @$pb.TagNumber(1)
  PasswordLoginRequest get passwordAuth => $_getN(0);
  @$pb.TagNumber(1)
  set passwordAuth(PasswordLoginRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPasswordAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearPasswordAuth() => clearField(1);
  @$pb.TagNumber(1)
  PasswordLoginRequest ensurePasswordAuth() => $_ensure(0);

  /// One-time token authentication
  @$pb.TagNumber(2)
  OneTimeTokenLoginRequest get tokenAuth => $_getN(1);
  @$pb.TagNumber(2)
  set tokenAuth(OneTimeTokenLoginRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenAuth() => clearField(2);
  @$pb.TagNumber(2)
  OneTimeTokenLoginRequest ensureTokenAuth() => $_ensure(1);

  /// Scopes for the authentication
  @$pb.TagNumber(3)
  $core.List<$core.String> get scopes => $_getList(2);
}

/// AuthTokenResponse response for the authentication,
/// when authentication is complete, or when the token is refreshed.
class AuthTokenResponse extends $pb.GeneratedMessage {
  factory AuthTokenResponse({
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? offlineToken,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (offlineToken != null) {
      $result.offlineToken = offlineToken;
    }
    return $result;
  }
  AuthTokenResponse._() : super();
  factory AuthTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(3, _omitFieldNames ? '' : 'offlineToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthTokenResponse clone() => AuthTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthTokenResponse copyWith(void Function(AuthTokenResponse) updates) => super.copyWith((message) => updates(message as AuthTokenResponse)) as AuthTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthTokenResponse create() => AuthTokenResponse._();
  AuthTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AuthTokenResponse> createRepeated() => $pb.PbList<AuthTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthTokenResponse>(create);
  static AuthTokenResponse? _defaultInstance;

  /// Access token
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  /// Refresh token for refreshing the OAuth token
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  /// Offline token for the offline usage
  @$pb.TagNumber(3)
  $core.String get offlineToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set offlineToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOfflineToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearOfflineToken() => clearField(3);
}

/// AuthErrorResponse response for the authentication, when authentication is
/// failed.
class AuthErrorResponse extends $pb.GeneratedMessage {
  factory AuthErrorResponse({
    $core.int? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  AuthErrorResponse._() : super();
  factory AuthErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OS3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthErrorResponse clone() => AuthErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthErrorResponse copyWith(void Function(AuthErrorResponse) updates) => super.copyWith((message) => updates(message as AuthErrorResponse)) as AuthErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthErrorResponse create() => AuthErrorResponse._();
  AuthErrorResponse createEmptyInstance() => create();
  static $pb.PbList<AuthErrorResponse> createRepeated() => $pb.PbList<AuthErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthErrorResponse>(create);
  static AuthErrorResponse? _defaultInstance;

  /// Error code
  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Error message
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum LoginResponse_Response {
  tokenResponse, 
  errorResponse, 
  notSet
}

/// LoginResponse response for the authentication
class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    AuthTokenResponse? tokenResponse,
    AuthErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (tokenResponse != null) {
      $result.tokenResponse = tokenResponse;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LoginResponse_Response> _LoginResponse_ResponseByTag = {
    1 : LoginResponse_Response.tokenResponse,
    2 : LoginResponse_Response.errorResponse,
    0 : LoginResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AuthTokenResponse>(1, _omitFieldNames ? '' : 'tokenResponse', subBuilder: AuthTokenResponse.create)
    ..aOM<AuthErrorResponse>(2, _omitFieldNames ? '' : 'errorResponse', subBuilder: AuthErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  LoginResponse_Response whichResponse() => _LoginResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// TokenResponse response for the authentication
  @$pb.TagNumber(1)
  AuthTokenResponse get tokenResponse => $_getN(0);
  @$pb.TagNumber(1)
  set tokenResponse(AuthTokenResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenResponse() => clearField(1);
  @$pb.TagNumber(1)
  AuthTokenResponse ensureTokenResponse() => $_ensure(0);

  /// AuthErrorResponse response for the authentication
  @$pb.TagNumber(2)
  AuthErrorResponse get errorResponse => $_getN(1);
  @$pb.TagNumber(2)
  set errorResponse(AuthErrorResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorResponse() => clearField(2);
  @$pb.TagNumber(2)
  AuthErrorResponse ensureErrorResponse() => $_ensure(1);
}

/// TokenRefreshRequest request for the token refresh.
class TokenRefreshRequest extends $pb.GeneratedMessage {
  factory TokenRefreshRequest({
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  TokenRefreshRequest._() : super();
  factory TokenRefreshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenRefreshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenRefreshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenRefreshRequest clone() => TokenRefreshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenRefreshRequest copyWith(void Function(TokenRefreshRequest) updates) => super.copyWith((message) => updates(message as TokenRefreshRequest)) as TokenRefreshRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenRefreshRequest create() => TokenRefreshRequest._();
  TokenRefreshRequest createEmptyInstance() => create();
  static $pb.PbList<TokenRefreshRequest> createRepeated() => $pb.PbList<TokenRefreshRequest>();
  @$core.pragma('dart2js:noInline')
  static TokenRefreshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenRefreshRequest>(create);
  static TokenRefreshRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);
}

enum TokenRefreshResponse_Response {
  tokenResponse, 
  errorResponse, 
  notSet
}

/// TokenRefreshResponse response for the token refresh.
class TokenRefreshResponse extends $pb.GeneratedMessage {
  factory TokenRefreshResponse({
    AuthTokenResponse? tokenResponse,
    AuthErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (tokenResponse != null) {
      $result.tokenResponse = tokenResponse;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  TokenRefreshResponse._() : super();
  factory TokenRefreshResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenRefreshResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TokenRefreshResponse_Response> _TokenRefreshResponse_ResponseByTag = {
    1 : TokenRefreshResponse_Response.tokenResponse,
    2 : TokenRefreshResponse_Response.errorResponse,
    0 : TokenRefreshResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TokenRefreshResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AuthTokenResponse>(1, _omitFieldNames ? '' : 'tokenResponse', subBuilder: AuthTokenResponse.create)
    ..aOM<AuthErrorResponse>(2, _omitFieldNames ? '' : 'errorResponse', subBuilder: AuthErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenRefreshResponse clone() => TokenRefreshResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenRefreshResponse copyWith(void Function(TokenRefreshResponse) updates) => super.copyWith((message) => updates(message as TokenRefreshResponse)) as TokenRefreshResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenRefreshResponse create() => TokenRefreshResponse._();
  TokenRefreshResponse createEmptyInstance() => create();
  static $pb.PbList<TokenRefreshResponse> createRepeated() => $pb.PbList<TokenRefreshResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenRefreshResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenRefreshResponse>(create);
  static TokenRefreshResponse? _defaultInstance;

  TokenRefreshResponse_Response whichResponse() => _TokenRefreshResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// AuthTokenResponse response for the token refresh
  @$pb.TagNumber(1)
  AuthTokenResponse get tokenResponse => $_getN(0);
  @$pb.TagNumber(1)
  set tokenResponse(AuthTokenResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenResponse() => clearField(1);
  @$pb.TagNumber(1)
  AuthTokenResponse ensureTokenResponse() => $_ensure(0);

  /// AuthErrorResponse error response for the token refresh
  @$pb.TagNumber(2)
  AuthErrorResponse get errorResponse => $_getN(1);
  @$pb.TagNumber(2)
  set errorResponse(AuthErrorResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorResponse() => clearField(2);
  @$pb.TagNumber(2)
  AuthErrorResponse ensureErrorResponse() => $_ensure(1);
}

/// LogoutRequest request for the logout.
class LogoutRequest extends $pb.GeneratedMessage {
  factory LogoutRequest() => create();
  LogoutRequest._() : super();
  factory LogoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutRequest clone() => LogoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutRequest copyWith(void Function(LogoutRequest) updates) => super.copyWith((message) => updates(message as LogoutRequest)) as LogoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutRequest create() => LogoutRequest._();
  LogoutRequest createEmptyInstance() => create();
  static $pb.PbList<LogoutRequest> createRepeated() => $pb.PbList<LogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static LogoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutRequest>(create);
  static LogoutRequest? _defaultInstance;
}

/// LogoutResponse response for the logout. When the logout is successful,
/// the response is empty. When the logout is failed, the response contains
/// the error code and the error message.
class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse({
    AuthErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  LogoutResponse._() : super();
  factory LogoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..aOM<AuthErrorResponse>(1, _omitFieldNames ? '' : 'errorResponse', subBuilder: AuthErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutResponse clone() => LogoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) => super.copyWith((message) => updates(message as LogoutResponse)) as LogoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutResponse create() => LogoutResponse._();
  LogoutResponse createEmptyInstance() => create();
  static $pb.PbList<LogoutResponse> createRepeated() => $pb.PbList<LogoutResponse>();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(create);
  static LogoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthErrorResponse get errorResponse => $_getN(0);
  @$pb.TagNumber(1)
  set errorResponse(AuthErrorResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorResponse() => clearField(1);
  @$pb.TagNumber(1)
  AuthErrorResponse ensureErrorResponse() => $_ensure(0);
}

/// ValidateTokenResponse response for the token check.
class ValidateTokenRequest extends $pb.GeneratedMessage {
  factory ValidateTokenRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  ValidateTokenRequest._() : super();
  factory ValidateTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateTokenRequest clone() => ValidateTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateTokenRequest copyWith(void Function(ValidateTokenRequest) updates) => super.copyWith((message) => updates(message as ValidateTokenRequest)) as ValidateTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateTokenRequest create() => ValidateTokenRequest._();
  ValidateTokenRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateTokenRequest> createRepeated() => $pb.PbList<ValidateTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateTokenRequest>(create);
  static ValidateTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

/// ValidateTokenResponse response for the token check.
class ValidateTokenResponse extends $pb.GeneratedMessage {
  factory ValidateTokenResponse({
    AuthErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  ValidateTokenResponse._() : super();
  factory ValidateTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.ssso.v1'), createEmptyInstance: create)
    ..aOM<AuthErrorResponse>(1, _omitFieldNames ? '' : 'errorResponse', subBuilder: AuthErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateTokenResponse clone() => ValidateTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateTokenResponse copyWith(void Function(ValidateTokenResponse) updates) => super.copyWith((message) => updates(message as ValidateTokenResponse)) as ValidateTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateTokenResponse create() => ValidateTokenResponse._();
  ValidateTokenResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateTokenResponse> createRepeated() => $pb.PbList<ValidateTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateTokenResponse>(create);
  static ValidateTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuthErrorResponse get errorResponse => $_getN(0);
  @$pb.TagNumber(1)
  set errorResponse(AuthErrorResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorResponse() => clearField(1);
  @$pb.TagNumber(1)
  AuthErrorResponse ensureErrorResponse() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
