import 'package:flutter/foundation.dart';
import 'package:arctekko/infrastructure/dal/services/auth/auth.service.dart';
import 'package:get_storage/get_storage.dart';

class AuthDomainRepository {
  // ignore: unused_field
  final AuthService _authService;
  // ignore: unused_field
  final GetStorage _storage;

  const AuthDomainRepository({
    @required AuthService authService,
    @required GetStorage storage,
  })  : _authService = authService,
        _storage = storage;
}
