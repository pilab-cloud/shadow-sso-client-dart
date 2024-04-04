//
//  Generated code. Do not modify.
//  source: pilab/pigrc/v1alpha1/pigrc_service.proto
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

import 'pigrc_service.pb.dart' as $0;

export 'pigrc_service.pb.dart';

@$pb.GrpcServiceName('pilab.pigrc.v1alpha1.PiGRCService')
class PiGRCServiceClient extends $grpc.Client {
  static final _$createProject = $grpc.ClientMethod<$0.CreateProjectRequest, $0.CreateProjectResponse>(
      '/pilab.pigrc.v1alpha1.PiGRCService/CreateProject',
      ($0.CreateProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateProjectResponse.fromBuffer(value));

  PiGRCServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateProjectResponse> createProject($0.CreateProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProject, request, options: options);
  }
}

@$pb.GrpcServiceName('pilab.pigrc.v1alpha1.PiGRCService')
abstract class PiGRCServiceBase extends $grpc.Service {
  $core.String get $name => 'pilab.pigrc.v1alpha1.PiGRCService';

  PiGRCServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateProjectRequest, $0.CreateProjectResponse>(
        'CreateProject',
        createProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateProjectRequest.fromBuffer(value),
        ($0.CreateProjectResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateProjectResponse> createProject_Pre($grpc.ServiceCall call, $async.Future<$0.CreateProjectRequest> request) async {
    return createProject(call, await request);
  }

  $async.Future<$0.CreateProjectResponse> createProject($grpc.ServiceCall call, $0.CreateProjectRequest request);
}
