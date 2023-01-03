// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:meow/core/consts/network/dio_module.dart' as _i6;
import 'package:meow/features/data/datasource/cat_data_source.dart' as _i4;
import 'package:meow/features/data/repository/cat_repository.dart' as _i5;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dioModule = _$DioModule();
    gh.lazySingleton<_i3.Dio>(() => dioModule.dio());
    gh.factory<String>(
      () => dioModule.baseUrl,
      instanceName: 'BaseUrl',
    );
    gh.factory<_i4.CatDataSource>(() => _i4.CatDataSource(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'BaseUrl'),
        ));
    gh.factory<_i5.CatRepository>(
        () => _i5.CatRepository(gh<_i4.CatDataSource>()));
    return this;
  }
}

class _$DioModule extends _i6.DioModule {}
