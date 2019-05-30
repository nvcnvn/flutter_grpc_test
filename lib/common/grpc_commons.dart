import 'package:grpc/grpc.dart';

class GrpcClientSingleton {
  ClientChannel client;
  static final GrpcClientSingleton _singleton =
  new GrpcClientSingleton._internal();

  factory GrpcClientSingleton() => _singleton;

  GrpcClientSingleton._internal() {
//    client = ClientChannel("192.168.1.198",
    client = ClientChannel("10.0.2.2",
        port: 50501,
        options: ChannelOptions(
          //TODO: Change to secure with server certificates
          credentials: ChannelCredentials.insecure(),
          idleTimeout: Duration(seconds: 30),
        ));
  }
}