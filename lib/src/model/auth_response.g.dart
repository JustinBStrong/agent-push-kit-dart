// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthResponse extends AuthResponse {
  @override
  final String accessToken;
  @override
  final User user;
  @override
  final BuiltList<Organization> organizations;
  @override
  final String? bootstrapApiKey;

  factory _$AuthResponse([void Function(AuthResponseBuilder)? updates]) =>
      (AuthResponseBuilder()..update(updates))._build();

  _$AuthResponse._(
      {required this.accessToken,
      required this.user,
      required this.organizations,
      this.bootstrapApiKey})
      : super._();
  @override
  AuthResponse rebuild(void Function(AuthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthResponseBuilder toBuilder() => AuthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthResponse &&
        accessToken == other.accessToken &&
        user == other.user &&
        organizations == other.organizations &&
        bootstrapApiKey == other.bootstrapApiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, organizations.hashCode);
    _$hash = $jc(_$hash, bootstrapApiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthResponse')
          ..add('accessToken', accessToken)
          ..add('user', user)
          ..add('organizations', organizations)
          ..add('bootstrapApiKey', bootstrapApiKey))
        .toString();
  }
}

class AuthResponseBuilder
    implements Builder<AuthResponse, AuthResponseBuilder> {
  _$AuthResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<Organization>? _organizations;
  ListBuilder<Organization> get organizations =>
      _$this._organizations ??= ListBuilder<Organization>();
  set organizations(ListBuilder<Organization>? organizations) =>
      _$this._organizations = organizations;

  String? _bootstrapApiKey;
  String? get bootstrapApiKey => _$this._bootstrapApiKey;
  set bootstrapApiKey(String? bootstrapApiKey) =>
      _$this._bootstrapApiKey = bootstrapApiKey;

  AuthResponseBuilder() {
    AuthResponse._defaults(this);
  }

  AuthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _user = $v.user.toBuilder();
      _organizations = $v.organizations.toBuilder();
      _bootstrapApiKey = $v.bootstrapApiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthResponse other) {
    _$v = other as _$AuthResponse;
  }

  @override
  void update(void Function(AuthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthResponse build() => _build();

  _$AuthResponse _build() {
    _$AuthResponse _$result;
    try {
      _$result = _$v ??
          _$AuthResponse._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'AuthResponse', 'accessToken'),
            user: user.build(),
            organizations: organizations.build(),
            bootstrapApiKey: bootstrapApiKey,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'organizations';
        organizations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
