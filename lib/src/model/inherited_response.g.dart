// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inherited_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InheritedResponse extends InheritedResponse {
  @override
  final bool inherited;

  factory _$InheritedResponse(
          [void Function(InheritedResponseBuilder)? updates]) =>
      (InheritedResponseBuilder()..update(updates))._build();

  _$InheritedResponse._({required this.inherited}) : super._();
  @override
  InheritedResponse rebuild(void Function(InheritedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InheritedResponseBuilder toBuilder() =>
      InheritedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InheritedResponse && inherited == other.inherited;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inherited.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InheritedResponse')
          ..add('inherited', inherited))
        .toString();
  }
}

class InheritedResponseBuilder
    implements Builder<InheritedResponse, InheritedResponseBuilder> {
  _$InheritedResponse? _$v;

  bool? _inherited;
  bool? get inherited => _$this._inherited;
  set inherited(bool? inherited) => _$this._inherited = inherited;

  InheritedResponseBuilder() {
    InheritedResponse._defaults(this);
  }

  InheritedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inherited = $v.inherited;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InheritedResponse other) {
    _$v = other as _$InheritedResponse;
  }

  @override
  void update(void Function(InheritedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InheritedResponse build() => _build();

  _$InheritedResponse _build() {
    final _$result = _$v ??
        _$InheritedResponse._(
          inherited: BuiltValueNullFieldError.checkNotNull(
              inherited, r'InheritedResponse', 'inherited'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
