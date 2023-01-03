import 'package:injectable/injectable.dart';
import 'package:meow/features/data/datasource/cat_data_source.dart';

@injectable
class CatRepository {
  final CatDataSource _catDataSource;

  CatRepository(this._catDataSource);

  Future<String> getFact() async {
    final response = await _catDataSource.getCatFact();
    return response['fact'];
  }
}
