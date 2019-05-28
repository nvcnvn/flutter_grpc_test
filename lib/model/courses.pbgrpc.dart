///
//  Generated code. Do not modify.
//  source: courses.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'courses.pb.dart';
export 'courses.pb.dart';

class CourseClient extends $grpc.Client {
  static final _$listTopic =
      $grpc.ClientMethod<ListTopicRequest, ListTopicResponse>(
          '/manabie.bob.Course/ListTopic',
          (ListTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListTopicResponse.fromBuffer(value));
  static final _$retrieveLO =
      $grpc.ClientMethod<RetrieveLORequest, RetrieveLOResponse>(
          '/manabie.bob.Course/RetrieveLO',
          (RetrieveLORequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RetrieveLOResponse.fromBuffer(value));

  CourseClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListTopicResponse> listTopic(ListTopicRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listTopic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<RetrieveLOResponse> retrieveLO(RetrieveLORequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$retrieveLO, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CourseServiceBase extends $grpc.Service {
  $core.String get $name => 'manabie.bob.Course';

  CourseServiceBase() {
    $addMethod($grpc.ServiceMethod<ListTopicRequest, ListTopicResponse>(
        'ListTopic',
        listTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTopicRequest.fromBuffer(value),
        (ListTopicResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RetrieveLORequest, RetrieveLOResponse>(
        'RetrieveLO',
        retrieveLO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RetrieveLORequest.fromBuffer(value),
        (RetrieveLOResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListTopicResponse> listTopic_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTopic(call, await request);
  }

  $async.Future<RetrieveLOResponse> retrieveLO_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return retrieveLO(call, await request);
  }

  $async.Future<ListTopicResponse> listTopic(
      $grpc.ServiceCall call, ListTopicRequest request);
  $async.Future<RetrieveLOResponse> retrieveLO(
      $grpc.ServiceCall call, RetrieveLORequest request);
}
