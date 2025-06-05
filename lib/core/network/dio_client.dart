import 'dart:developer';

import 'package:dio/dio.dart';

class DioClient {
  final Dio dioClient =
      Dio(
          BaseOptions(
            baseUrl: 'https://api.elaro.uz/api',
            connectTimeout: const Duration(seconds: 10),
            receiveTimeout: const Duration(seconds: 10),
            contentType: 'application/json',
          ),
        )
        ..interceptors.add(
          InterceptorsWrapper(
            onRequest: (options, handler) {
              log('➡️ REQUEST[${options.method}] => PATH: ${options.path}');
              log('Headers: ${options.headers}');
              log('Data: ${options.data}');
              return handler.next(options);
            },
            onResponse: (response, handler) {
              log(
                '✅ RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.path}',
              );
              log('Data: ${response.data}');
              return handler.next(response);
            },
            onError: (DioException error, handler) {
              log(
                '⛔️ ERROR[${error.response?.statusCode}] => PATH: ${error.requestOptions.path}',
              );
              log('Message: ${error.message}');
              log('Response: ${error.response?.data}');
              return handler.next(error);
            },
          ),
        );
}
