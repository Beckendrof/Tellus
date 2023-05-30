import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'package:tellus/services/apostolis.pbgrpc.dart';

class ApostolisProvider extends ChangeNotifier {
  late ClientChannel channel;
  late ApostolisClient stub;
  ApostolisProvider() {
    channel = ClientChannel(
      'localhost',
      port: 8004,
      options: ChannelOptions(
        credentials: const ChannelCredentials.insecure(),
        codecRegistry:
            CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      ),
    );
    stub = ApostolisClient(channel);
  }

  String message = '';
  String data = '';
  int status = 0;

  void ignite(String args) async {
    final response = await stub.ignite(
      ApostolisRequest()..licenseKey = args,
    );
    message = response.message;
    data = response.data;
    status = response.status;
    notifyListeners();
  }

  void liftoff() async {
    final stub = ApostolisClient(channel);
    final response = await stub.liftoff(
      ApostolisRequest(),
    );
    message = response.message;
    data = response.data;
    status = response.status;
    notifyListeners();
  }

  void issues() async {
    final stub = ApostolisClient(channel);
    final response = await stub.issues(
      ApostolisRequest(),
    );
    message = response.message;
    data = response.data;
    status = response.status;
    notifyListeners();
  }

  void land() async {
    final stub = ApostolisClient(channel);
    final response = await stub.land(
      ApostolisRequest(),
    );
    message = response.message;
    data = response.data;
    status = response.status;
    notifyListeners();
  }

  void houston(String args) async {
    final stub = ApostolisClient(channel);
    final response = await stub.houston(
      ApostolisRequest()..params = args,
    );
    message = response.message;
    data = response.data;
    status = response.status;
    notifyListeners();
  }

  void stats() async {
    final stub = ApostolisClient(channel);
    final response = await stub.stats(
      ApostolisRequest(),
    );
    message = response.message;
    data = response.data;
    status = response.status;
    notifyListeners();
  }
}
