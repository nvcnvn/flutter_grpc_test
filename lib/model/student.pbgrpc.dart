///
//  Generated code. Do not modify.
//  source: student.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'student.pb.dart';
export 'student.pb.dart';

class StudentClient extends $grpc.Client {
  static final _$register =
      $grpc.ClientMethod<RegisterRequest, RegisterResponse>(
          '/manabie.bob.Student/Register',
          (RegisterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => RegisterResponse.fromBuffer(value));

  StudentClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<RegisterResponse> register(RegisterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$register, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StudentServiceBase extends $grpc.Service {
  $core.String get $name => 'manabie.bob.Student';

  StudentServiceBase() {
    $addMethod($grpc.ServiceMethod<RegisterRequest, RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RegisterRequest.fromBuffer(value),
        (RegisterResponse value) => value.writeToBuffer()));
  }

  $async.Future<RegisterResponse> register_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return register(call, await request);
  }

  $async.Future<RegisterResponse> register(
      $grpc.ServiceCall call, RegisterRequest request);
}
