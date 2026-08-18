// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterInput extends RegisterInput {
  @override
  final String email;
  @override
  final String password;
  @override
  final String? displayName;

  factory _$RegisterInput([void Function(RegisterInputBuilder)? updates]) =>
      (RegisterInputBuilder()..update(updates))._build();

  _$RegisterInput._(
      {required this.email, required this.password, this.displayName})
      : super._();
  @override
  RegisterInput rebuild(void Function(RegisterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterInputBuilder toBuilder() => RegisterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterInput &&
        email == other.email &&
        password == other.password &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterInput')
          ..add('email', email)
          ..add('password', password)
          ..add('displayName', displayName))
        .toString();
  }
}

class RegisterInputBuilder
    implements Builder<RegisterInput, RegisterInputBuilder> {
  _$RegisterInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  RegisterInputBuilder() {
    RegisterInput._defaults(this);
  }

  RegisterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterInput other) {
    _$v = other as _$RegisterInput;
  }

  @override
  void update(void Function(RegisterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterInput build() => _build();

  _$RegisterInput _build() {
    final _$result = _$v ??
        _$RegisterInput._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'RegisterInput', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'RegisterInput', 'password'),
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
