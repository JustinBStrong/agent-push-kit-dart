// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoked_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevokedResponse extends RevokedResponse {
  @override
  final bool revoked;

  factory _$RevokedResponse([void Function(RevokedResponseBuilder)? updates]) =>
      (RevokedResponseBuilder()..update(updates))._build();

  _$RevokedResponse._({required this.revoked}) : super._();
  @override
  RevokedResponse rebuild(void Function(RevokedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevokedResponseBuilder toBuilder() => RevokedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevokedResponse && revoked == other.revoked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, revoked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevokedResponse')
          ..add('revoked', revoked))
        .toString();
  }
}

class RevokedResponseBuilder
    implements Builder<RevokedResponse, RevokedResponseBuilder> {
  _$RevokedResponse? _$v;

  bool? _revoked;
  bool? get revoked => _$this._revoked;
  set revoked(bool? revoked) => _$this._revoked = revoked;

  RevokedResponseBuilder() {
    RevokedResponse._defaults(this);
  }

  RevokedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _revoked = $v.revoked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevokedResponse other) {
    _$v = other as _$RevokedResponse;
  }

  @override
  void update(void Function(RevokedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevokedResponse build() => _build();

  _$RevokedResponse _build() {
    final _$result = _$v ??
        _$RevokedResponse._(
          revoked: BuiltValueNullFieldError.checkNotNull(
              revoked, r'RevokedResponse', 'revoked'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
