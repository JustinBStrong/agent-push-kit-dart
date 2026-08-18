// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_member_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddMemberInput extends AddMemberInput {
  @override
  final String email;

  factory _$AddMemberInput([void Function(AddMemberInputBuilder)? updates]) =>
      (AddMemberInputBuilder()..update(updates))._build();

  _$AddMemberInput._({required this.email}) : super._();
  @override
  AddMemberInput rebuild(void Function(AddMemberInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddMemberInputBuilder toBuilder() => AddMemberInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddMemberInput && email == other.email;
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
    return (newBuiltValueToStringHelper(r'AddMemberInput')..add('email', email))
        .toString();
  }
}

class AddMemberInputBuilder
    implements Builder<AddMemberInput, AddMemberInputBuilder> {
  _$AddMemberInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AddMemberInputBuilder() {
    AddMemberInput._defaults(this);
  }

  AddMemberInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddMemberInput other) {
    _$v = other as _$AddMemberInput;
  }

  @override
  void update(void Function(AddMemberInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddMemberInput build() => _build();

  _$AddMemberInput _build() {
    final _$result = _$v ??
        _$AddMemberInput._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AddMemberInput', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
