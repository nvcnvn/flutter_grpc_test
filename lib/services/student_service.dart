
import 'package:flutter_grpc/common/grpc_commons.dart';
import 'package:flutter_grpc/model/student.pb.dart';
import 'package:flutter_grpc/model/student.pbgrpc.dart';

class StudentService{
  static Future<StudentBasicProfile> registerStudent() async{
    var client = StudentClient(GrpcClientSingleton().client);
    return null;
  }
}