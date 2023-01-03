// import 'dart:developer';

// import 'package:dio/dio.dart';
// import 'package:meow/core/consts/network/global_api_consts.dart';

// class ApiKeyInterceptor extends InterceptorsWrapper {
//   ApiKeyInterceptor();
//   @override
//   Future onRequest(
//       RequestOptions options, RequestInterceptorHandler handler) async {
//     print(options.baseUrl + options.path);
  
//     options.headers["x-api-key"] = GlobalApiConstants.apiKey;
//     print("************************************************");
//     print(options.headers.toString());

//     inspect(options);
//     return super.onRequest(options, handler);
//   }

//   @override
//   onError(DioError err, ErrorInterceptorHandler handler) {
//     print("************************************************");
//     print(err);

//     super.onError(err, handler);

//     if (err.response?.statusCode == 401) {
//       ///тут надо прописать выход с приложения , еще думаю как
//     }
//   }
// }
