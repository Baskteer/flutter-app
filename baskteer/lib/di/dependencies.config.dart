// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../bloc/home/home_bloc.dart' as _i3;
import '../bloc/login/login_bloc.dart' as _i6;
import '../bloc/splash/splash_bloc.dart' as _i5;
import '../business%20logic/meta_mask_provider.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.HomeBloc>(() => _i3.HomeBloc());
  gh.factory<_i4.MetaMaskProvider>(() => _i4.MetaMaskProvider());
  gh.factory<_i5.SplashBloc>(() => _i5.SplashBloc());
  gh.factory<_i6.LoginBloc>(() => _i6.LoginBloc(get<_i4.MetaMaskProvider>()));
  return get;
}
