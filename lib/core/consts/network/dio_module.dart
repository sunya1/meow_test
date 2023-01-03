import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:meow/core/consts/network/global_api_consts.dart';

@module
abstract class DioModule {
  @Named("BaseUrl")
  String get baseUrl => GlobalApiConstants.baseUrl;

  @lazySingleton
  Dio dio() {
    final dio = Dio();

    dio.interceptors.add(LogInterceptor(requestBody: true));

    return dio;
  }
}
