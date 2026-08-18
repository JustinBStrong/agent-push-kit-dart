// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_request_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordResetRequestInput extends PasswordResetRequestInput {
  @override
  final String email;

  factory _$PasswordResetRequestInput(
          [void Function(PasswordResetRequestInputBuilder)? updates]) =>
      (PasswordResetRequestInputBuilder()..update(updates))._build();

  _$PasswordResetRequestInput._({required this.email}) : super._();
  @override
  PasswordResetRequestInput rebuild(
          void Function(PasswordResetRequestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordResetRequestInputBuilder toBuilder() =>
      PasswordResetRequestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordResetRequestInput && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordResetRequestInput')
          ..add('email', email))
        .toString();
  }
}

class PasswordResetRequestInputBuilder
    implements
        Builder<PasswordResetRequestInput, PasswordResetRequestInputBuilder> {
  _$PasswordResetRequestInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PasswordResetRequestInputBuilder() {
    PasswordResetRequestInput._defaults(this);
  }

  PasswordResetRequestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordResetRequestInput other) {
    _$v = other as _$PasswordResetRequestInput;
  }

  @override
  void update(void Function(PasswordResetRequestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordResetRequestInput build() => _build();

  _$PasswordResetRequestInput _build() {
    final _$result = _$v ??
        _$PasswordResetRequestInput._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'PasswordResetRequestInput', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
