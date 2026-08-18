// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accepted_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptedResponse extends AcceptedResponse {
  @override
  final bool accepted;

  factory _$AcceptedResponse(
          [void Function(AcceptedResponseBuilder)? updates]) =>
      (AcceptedResponseBuilder()..update(updates))._build();

  _$AcceptedResponse._({required this.accepted}) : super._();
  @override
  AcceptedResponse rebuild(void Function(AcceptedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptedResponseBuilder toBuilder() =>
      AcceptedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptedResponse && accepted == other.accepted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accepted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptedResponse')
          ..add('accepted', accepted))
        .toString();
  }
}

class AcceptedResponseBuilder
    implements Builder<AcceptedResponse, AcceptedResponseBuilder> {
  _$AcceptedResponse? _$v;

  bool? _accepted;
  bool? get accepted => _$this._accepted;
  set accepted(bool? accepted) => _$this._accepted = accepted;

  AcceptedResponseBuilder() {
    AcceptedResponse._defaults(this);
  }

  AcceptedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accepted = $v.accepted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptedResponse other) {
    _$v = other as _$AcceptedResponse;
  }

  @override
  void update(void Function(AcceptedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptedResponse build() => _build();

  _$AcceptedResponse _build() {
    final _$result = _$v ??
        _$AcceptedResponse._(
          accepted: BuiltValueNullFieldError.checkNotNull(
              accepted, r'AcceptedResponse', 'accepted'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
