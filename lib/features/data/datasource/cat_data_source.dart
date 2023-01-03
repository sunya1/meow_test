import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:meow/core/consts/network/global_api_consts.dart';
import 'package:meow/core/consts/network/network_call_routes.dart';
import 'package:retrofit/http.dart';
part 'cat_data_source.g.dart';

@injectable

@RestApi(baseUrl: GlobalApiConstants.baseUrl)
abstract class CatDataSource {

  @factoryMethod   
  factory CatDataSource(Dio dio, {@Named("BaseUrl") String baseUrl}) = _CatDataSource;


  @GET(NetworkCallRoutes.getCatFact)
  Future<dynamic> getCatFact();
}
