// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'membership_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MembershipUser extends MembershipUser {
  @override
  final String id;
  @override
  final String email;
  @override
  final String? displayName;

  factory _$MembershipUser([void Function(MembershipUserBuilder)? updates]) =>
      (MembershipUserBuilder()..update(updates))._build();

  _$MembershipUser._({required this.id, required this.email, this.displayName})
      : super._();
  @override
  MembershipUser rebuild(void Function(MembershipUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MembershipUserBuilder toBuilder() => MembershipUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MembershipUser &&
        id == other.id &&
        email == other.email &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MembershipUser')
          ..add('id', id)
          ..add('email', email)
          ..add('displayName', displayName))
        .toString();
  }
}

class MembershipUserBuilder
    implements Builder<MembershipUser, MembershipUserBuilder> {
  _$MembershipUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  MembershipUserBuilder() {
    MembershipUser._defaults(this);
  }

  MembershipUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MembershipUser other) {
    _$v = other as _$MembershipUser;
  }

  @override
  void update(void Function(MembershipUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MembershipUser build() => _build();

  _$MembershipUser _build() {
    final _$result = _$v ??
        _$MembershipUser._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MembershipUser', 'id'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'MembershipUser', 'email'),
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
