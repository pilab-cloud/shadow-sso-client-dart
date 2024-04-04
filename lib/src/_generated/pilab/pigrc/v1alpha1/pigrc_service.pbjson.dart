//
//  Generated code. Do not modify.
//  source: pilab/pigrc/v1alpha1/pigrc_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use seedOptionsDescriptor instead')
const SeedOptions$json = {
  '1': 'SeedOptions',
  '2': [
    {'1': 'seed_template', '3': 1, '4': 1, '5': 9, '10': 'seedTemplate'},
    {'1': 'seed_data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'seedData', '17': true},
  ],
  '8': [
    {'1': '_seed_data'},
  ],
};

/// Descriptor for `SeedOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seedOptionsDescriptor = $convert.base64Decode(
    'CgtTZWVkT3B0aW9ucxIjCg1zZWVkX3RlbXBsYXRlGAEgASgJUgxzZWVkVGVtcGxhdGUSIAoJc2'
    'VlZF9kYXRhGAIgASgMSABSCHNlZWREYXRhiAEBQgwKCl9zZWVkX2RhdGE=');

@$core.Deprecated('Use createProjectRequestDescriptor instead')
const CreateProjectRequest$json = {
  '1': 'CreateProjectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'seed_options', '3': 2, '4': 1, '5': 11, '6': '.pilab.pigrc.v1alpha1.SeedOptions', '9': 0, '10': 'seedOptions', '17': true},
  ],
  '8': [
    {'1': '_seed_options'},
  ],
};

/// Descriptor for `CreateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9qZWN0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkkKDHNlZWRfb3B0aW'
    '9ucxgCIAEoCzIhLnBpbGFiLnBpZ3JjLnYxYWxwaGExLlNlZWRPcHRpb25zSABSC3NlZWRPcHRp'
    'b25ziAEBQg8KDV9zZWVkX29wdGlvbnM=');

@$core.Deprecated('Use createProjectResponseDescriptor instead')
const CreateProjectResponse$json = {
  '1': 'CreateProjectResponse',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'project_name', '3': 2, '4': 1, '5': 9, '10': 'projectName'},
  ],
};

/// Descriptor for `CreateProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9qZWN0UmVzcG9uc2USHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEi'
    'EKDHByb2plY3RfbmFtZRgCIAEoCVILcHJvamVjdE5hbWU=');

