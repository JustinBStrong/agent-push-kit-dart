// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_login_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderLoginInput extends ProviderLoginInput {
  @override
  final String idToken;
  @override
  final String? displayName;

  factory _$ProviderLoginInput(
          [void Function(ProviderLoginInputBuilder)? updates]) =>
      (ProviderLoginInputBuilder()..update(updates))._build();

  _$ProviderLoginInput._({required this.idToken, this.displayName}) : super._();
  @override
  ProviderLoginInput rebuild(
          void Function(ProviderLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderLoginInputBuilder toBuilder() =>
      ProviderLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderLoginInput &&
        idToken == other.idToken &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderLoginInput')
          ..add('idToken', idToken)
          ..add('displayName', displayName))
        .toString();
  }
}

class ProviderLoginInputBuilder
    implements Builder<ProviderLoginInput, ProviderLoginInputBuilder> {
  _$ProviderLoginInput? _$v;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ProviderLoginInputBuilder() {
    ProviderLoginInput._defaults(this);
  }

  ProviderLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idToken = $v.idToken;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderLoginInput other) {
    _$v = other as _$ProviderLoginInput;
  }

  @override
  void update(void Function(ProviderLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderLoginInput build() => _build();

  _$ProviderLoginInput _build() {
    final _$result = _$v ??
        _$ProviderLoginInput._(
          idToken: BuiltValueNullFieldError.checkNotNull(
              idToken, r'ProviderLoginInput', 'idToken'),
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
