import 'package:flutter_grpc/common/grpc_commons.dart';
import 'package:bob_dart_client/courses.pb.dart';
import 'package:bob_dart_client/courses.pbgrpc.dart';

class CoursesService {
  static Future<ListTopicResponse> getListTopic() {
    var client = CourseClient(GrpcClientSingleton().client);
    return client.listTopic(ListTopicRequest());
  }
}
