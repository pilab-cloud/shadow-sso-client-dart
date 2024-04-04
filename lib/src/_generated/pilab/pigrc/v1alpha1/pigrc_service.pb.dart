//
//  Generated code. Do not modify.
//  source: pilab/pigrc/v1alpha1/pigrc_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SeedOptions extends $pb.GeneratedMessage {
  factory SeedOptions({
    $core.String? seedTemplate,
    $core.List<$core.int>? seedData,
  }) {
    final $result = create();
    if (seedTemplate != null) {
      $result.seedTemplate = seedTemplate;
    }
    if (seedData != null) {
      $result.seedData = seedData;
    }
    return $result;
  }
  SeedOptions._() : super();
  factory SeedOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeedOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeedOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.pigrc.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seedTemplate')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'seedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeedOptions clone() => SeedOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeedOptions copyWith(void Function(SeedOptions) updates) => super.copyWith((message) => updates(message as SeedOptions)) as SeedOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeedOptions create() => SeedOptions._();
  SeedOptions createEmptyInstance() => create();
  static $pb.PbList<SeedOptions> createRepeated() => $pb.PbList<SeedOptions>();
  @$core.pragma('dart2js:noInline')
  static SeedOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeedOptions>(create);
  static SeedOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seedTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set seedTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeedTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeedTemplate() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get seedData => $_getN(1);
  @$pb.TagNumber(2)
  set seedData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedData() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedData() => clearField(2);
}

/// CreateProjectRequest is the request message for CreateProject method.
class CreateProjectRequest extends $pb.GeneratedMessage {
  factory CreateProjectRequest({
    $core.String? name,
    SeedOptions? seedOptions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (seedOptions != null) {
      $result.seedOptions = seedOptions;
    }
    return $result;
  }
  CreateProjectRequest._() : super();
  factory CreateProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.pigrc.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<SeedOptions>(2, _omitFieldNames ? '' : 'seedOptions', subBuilder: SeedOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectRequest clone() => CreateProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectRequest copyWith(void Function(CreateProjectRequest) updates) => super.copyWith((message) => updates(message as CreateProjectRequest)) as CreateProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectRequest create() => CreateProjectRequest._();
  CreateProjectRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProjectRequest> createRepeated() => $pb.PbList<CreateProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectRequest>(create);
  static CreateProjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SeedOptions get seedOptions => $_getN(1);
  @$pb.TagNumber(2)
  set seedOptions(SeedOptions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedOptions() => clearField(2);
  @$pb.TagNumber(2)
  SeedOptions ensureSeedOptions() => $_ensure(1);
}

/// CreateProjectResponse is the response message for CreateProject method.
class CreateProjectResponse extends $pb.GeneratedMessage {
  factory CreateProjectResponse({
    $core.String? projectId,
    $core.String? projectName,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (projectName != null) {
      $result.projectName = projectName;
    }
    return $result;
  }
  CreateProjectResponse._() : super();
  factory CreateProjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProjectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'pilab.pigrc.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'projectName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProjectResponse clone() => CreateProjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProjectResponse copyWith(void Function(CreateProjectResponse) updates) => super.copyWith((message) => updates(message as CreateProjectResponse)) as CreateProjectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProjectResponse create() => CreateProjectResponse._();
  CreateProjectResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProjectResponse> createRepeated() => $pb.PbList<CreateProjectResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProjectResponse>(create);
  static CreateProjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
