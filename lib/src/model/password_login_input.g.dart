// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_login_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordLoginInput extends PasswordLoginInput {
  @override
  final String email;
  @override
  final String password;

  factory _$PasswordLoginInput(
          [void Function(PasswordLoginInputBuilder)? updates]) =>
      (PasswordLoginInputBuilder()..update(updates))._build();

  _$PasswordLoginInput._({required this.email, required this.password})
      : super._();
  @override
  PasswordLoginInput rebuild(
          void Function(PasswordLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordLoginInputBuilder toBuilder() =>
      PasswordLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordLoginInput &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordLoginInput')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class PasswordLoginInputBuilder
    implements Builder<PasswordLoginInput, PasswordLoginInputBuilder> {
  _$PasswordLoginInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PasswordLoginInputBuilder() {
    PasswordLoginInput._defaults(this);
  }

  PasswordLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordLoginInput other) {
    _$v = other as _$PasswordLoginInput;
  }

  @override
  void update(void Function(PasswordLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordLoginInput build() => _build();

  _$PasswordLoginInput _build() {
    final _$result = _$v ??
        _$PasswordLoginInput._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'PasswordLoginInput', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'PasswordLoginInput', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
