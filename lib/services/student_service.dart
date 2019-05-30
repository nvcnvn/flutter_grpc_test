
import 'package:flutter_grpc/common/grpc_commons.dart';
import 'package:bob_dart_client/student.pb.dart';
import 'package:bob_dart_client/student.pbgrpc.dart';

class StudentService{
  static Future<RegisterRequest> registerStudent() async{
    var client = StudentClient(GrpcClientSingleton().client);
    return null;
  }
}