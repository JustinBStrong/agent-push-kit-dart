// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ServiceSummaryBuilder {
  void replace(ServiceSummary other);
  void update(void Function(ServiceSummaryBuilder) updates);
  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  String? get displayName;
  set displayName(String? displayName);
}

class _$$ServiceSummary extends $ServiceSummary {
  @override
  final String id;
  @override
  final String name;
  @override
  final String displayName;

  factory _$$ServiceSummary([void Function($ServiceSummaryBuilder)? updates]) =>
      ($ServiceSummaryBuilder()..update(updates))._build();

  _$$ServiceSummary._(
      {required this.id, required this.name, required this.displayName})
      : super._();
  @override
  $ServiceSummary rebuild(void Function($ServiceSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ServiceSummaryBuilder toBuilder() => $ServiceSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ServiceSummary &&
        id == other.id &&
        name == other.name &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ServiceSummary')
          ..add('id', id)
          ..add('name', name)
          ..add('displayName', displayName))
        .toString();
  }
}

class $ServiceSummaryBuilder
    implements
        Builder<$ServiceSummary, $ServiceSummaryBuilder>,
        ServiceSummaryBuilder {
  _$$ServiceSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(covariant String? displayName) =>
      _$this._displayName = displayName;

  $ServiceSummaryBuilder() {
    $ServiceSummary._defaults(this);
  }

  $ServiceSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ServiceSummary other) {
    _$v = other as _$$ServiceSummary;
  }

  @override
  void update(void Function($ServiceSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ServiceSummary build() => _build();

  _$$ServiceSummary _build() {
    final _$result = _$v ??
        _$$ServiceSummary._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$ServiceSummary', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$ServiceSummary', 'name'),
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'$ServiceSummary', 'displayName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
