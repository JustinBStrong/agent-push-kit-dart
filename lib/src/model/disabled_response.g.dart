// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disabled_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisabledResponse extends DisabledResponse {
  @override
  final bool disabled;

  factory _$DisabledResponse(
          [void Function(DisabledResponseBuilder)? updates]) =>
      (DisabledResponseBuilder()..update(updates))._build();

  _$DisabledResponse._({required this.disabled}) : super._();
  @override
  DisabledResponse rebuild(void Function(DisabledResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisabledResponseBuilder toBuilder() =>
      DisabledResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisabledResponse && disabled == other.disabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisabledResponse')
          ..add('disabled', disabled))
        .toString();
  }
}

class DisabledResponseBuilder
    implements Builder<DisabledResponse, DisabledResponseBuilder> {
  _$DisabledResponse? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  DisabledResponseBuilder() {
    DisabledResponse._defaults(this);
  }

  DisabledResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisabledResponse other) {
    _$v = other as _$DisabledResponse;
  }

  @override
  void update(void Function(DisabledResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisabledResponse build() => _build();

  _$DisabledResponse _build() {
    final _$result = _$v ??
        _$DisabledResponse._(
          disabled: BuiltValueNullFieldError.checkNotNull(
              disabled, r'DisabledResponse', 'disabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
