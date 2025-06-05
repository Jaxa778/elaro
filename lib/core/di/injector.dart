import 'package:get_it/get_it.dart';

import '../network/dio_client.dart';

final GetIt injector = GetIt.instance;

Future<void> setUpLocator() async {
  _clientSetup();
}

void _clientSetup() {
  injector.registerFactory(() => DioClient());
}

Future<void> init() async {
  await setUpLocator();
}