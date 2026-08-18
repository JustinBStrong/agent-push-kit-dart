// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeliverySummary extends DeliverySummary {
  @override
  final int sent;
  @override
  final int failed;
  @override
  final int suppressedUsers;
  @override
  final int eligibleDevices;

  factory _$DeliverySummary([void Function(DeliverySummaryBuilder)? updates]) =>
      (DeliverySummaryBuilder()..update(updates))._build();

  _$DeliverySummary._(
      {required this.sent,
      required this.failed,
      required this.suppressedUsers,
      required this.eligibleDevices})
      : super._();
  @override
  DeliverySummary rebuild(void Function(DeliverySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeliverySummaryBuilder toBuilder() => DeliverySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeliverySummary &&
        sent == other.sent &&
        failed == other.failed &&
        suppressedUsers == other.suppressedUsers &&
        eligibleDevices == other.eligibleDevices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sent.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, suppressedUsers.hashCode);
    _$hash = $jc(_$hash, eligibleDevices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeliverySummary')
          ..add('sent', sent)
          ..add('failed', failed)
          ..add('suppressedUsers', suppressedUsers)
          ..add('eligibleDevices', eligibleDevices))
        .toString();
  }
}

class DeliverySummaryBuilder
    implements Builder<DeliverySummary, DeliverySummaryBuilder> {
  _$DeliverySummary? _$v;

  int? _sent;
  int? get sent => _$this._sent;
  set sent(int? sent) => _$this._sent = sent;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  int? _suppressedUsers;
  int? get suppressedUsers => _$this._suppressedUsers;
  set suppressedUsers(int? suppressedUsers) =>
      _$this._suppressedUsers = suppressedUsers;

  int? _eligibleDevices;
  int? get eligibleDevices => _$this._eligibleDevices;
  set eligibleDevices(int? eligibleDevices) =>
      _$this._eligibleDevices = eligibleDevices;

  DeliverySummaryBuilder() {
    DeliverySummary._defaults(this);
  }

  DeliverySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sent = $v.sent;
      _failed = $v.failed;
      _suppressedUsers = $v.suppressedUsers;
      _eligibleDevices = $v.eligibleDevices;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeliverySummary other) {
    _$v = other as _$DeliverySummary;
  }

  @override
  void update(void Function(DeliverySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeliverySummary build() => _build();

  _$DeliverySummary _build() {
    final _$result = _$v ??
        _$DeliverySummary._(
          sent: BuiltValueNullFieldError.checkNotNull(
              sent, r'DeliverySummary', 'sent'),
          failed: BuiltValueNullFieldError.checkNotNull(
              failed, r'DeliverySummary', 'failed'),
          suppressedUsers: BuiltValueNullFieldError.checkNotNull(
              suppressedUsers, r'DeliverySummary', 'suppressedUsers'),
          eligibleDevices: BuiltValueNullFieldError.checkNotNull(
              eligibleDevices, r'DeliverySummary', 'eligibleDevices'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
