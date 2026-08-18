// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_complete_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordResetCompleteInput extends PasswordResetCompleteInput {
  @override
  final String token;
  @override
  final String password;

  factory _$PasswordResetCompleteInput(
          [void Function(PasswordResetCompleteInputBuilder)? updates]) =>
      (PasswordResetCompleteInputBuilder()..update(updates))._build();

  _$PasswordResetCompleteInput._({required this.token, required this.password})
      : super._();
  @override
  PasswordResetCompleteInput rebuild(
          void Function(PasswordResetCompleteInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordResetCompleteInputBuilder toBuilder() =>
      PasswordResetCompleteInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordResetCompleteInput &&
        token == other.token &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordResetCompleteInput')
          ..add('token', token)
          ..add('password', password))
        .toString();
  }
}

class PasswordResetCompleteInputBuilder
    implements
        Builder<PasswordResetCompleteInput, PasswordResetCompleteInputBuilder> {
  _$PasswordResetCompleteInput? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PasswordResetCompleteInputBuilder() {
    PasswordResetCompleteInput._defaults(this);
  }

  PasswordResetCompleteInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordResetCompleteInput other) {
    _$v = other as _$PasswordResetCompleteInput;
  }

  @override
  void update(void Function(PasswordResetCompleteInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordResetCompleteInput build() => _build();

  _$PasswordResetCompleteInput _build() {
    final _$result = _$v ??
        _$PasswordResetCompleteInput._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'PasswordResetCompleteInput', 'token'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'PasswordResetCompleteInput', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
