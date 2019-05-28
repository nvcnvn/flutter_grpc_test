import 'package:flutter_grpc/common/grpc_commons.dart';
import 'package:flutter_grpc/model/courses.pb.dart';
import 'package:flutter_grpc/model/courses.pbgrpc.dart';

class CoursesService {
  static Future<ListTopicResponse> getListTopic() {
    var client = CourseClient(GrpcClientSingleton().client);
    return client.listTopic(ListTopicRequest());
  }
}
