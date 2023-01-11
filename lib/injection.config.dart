// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i7;

import 'common/api/api_client.dart' as _i8;
import 'common/di/connectivity_di.dart' as _i9;
import 'common/di/dio_di.dart' as _i10;
import 'common/di/shared_preferences_di.dart' as _i11;
import 'common/network/network_client.dart' as _i6;
import 'env.dart' as _i5;

const String _dev = 'dev';
const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final connectivityDi = _$ConnectivityDi();
  final dioDi = _$DioDi();
  final sharedPreferencesDi = _$SharedPreferencesDi();
  gh.lazySingleton<_i3.Connectivity>(() => connectivityDi.connectivity);
  gh.lazySingleton<_i4.Dio>(() => dioDi.dio);
  gh.lazySingleton<_i5.Env>(() => _i5.DevEnv(), registerFor: {_dev});
  gh.lazySingleton<_i5.Env>(() => _i5.ProdEnv(), registerFor: {_prod});
  gh.lazySingleton<_i6.NetworkClient>(
      () => _i6.NetworkClient(get<_i3.Connectivity>()));
  await gh.factoryAsync<_i7.SharedPreferences>(() => sharedPreferencesDi.prefs,
      preResolve: true);
  gh.lazySingleton<_i8.ApiClient>(
      () => _i8.ApiClient(get<_i4.Dio>(), get<_i5.Env>()));
  return get;
}

class _$ConnectivityDi extends _i9.ConnectivityDi {}

class _$DioDi extends _i10.DioDi {}

class _$SharedPreferencesDi extends _i11.SharedPreferencesDi {}
