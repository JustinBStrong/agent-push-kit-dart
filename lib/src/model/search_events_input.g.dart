// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_events_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchEventsInput extends SearchEventsInput {
  @override
  final EventFilter filter;
  @override
  final String? cursor;
  @override
  final int? limit;

  factory _$SearchEventsInput(
          [void Function(SearchEventsInputBuilder)? updates]) =>
      (SearchEventsInputBuilder()..update(updates))._build();

  _$SearchEventsInput._({required this.filter, this.cursor, this.limit})
      : super._();
  @override
  SearchEventsInput rebuild(void Function(SearchEventsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchEventsInputBuilder toBuilder() =>
      SearchEventsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchEventsInput &&
        filter == other.filter &&
        cursor == other.cursor &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchEventsInput')
          ..add('filter', filter)
          ..add('cursor', cursor)
          ..add('limit', limit))
        .toString();
  }
}

class SearchEventsInputBuilder
    implements Builder<SearchEventsInput, SearchEventsInputBuilder> {
  _$SearchEventsInput? _$v;

  EventFilterBuilder? _filter;
  EventFilterBuilder get filter => _$this._filter ??= EventFilterBuilder();
  set filter(EventFilterBuilder? filter) => _$this._filter = filter;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  SearchEventsInputBuilder() {
    SearchEventsInput._defaults(this);
  }

  SearchEventsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter.toBuilder();
      _cursor = $v.cursor;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchEventsInput other) {
    _$v = other as _$SearchEventsInput;
  }

  @override
  void update(void Function(SearchEventsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchEventsInput build() => _build();

  _$SearchEventsInput _build() {
    _$SearchEventsInput _$result;
    try {
      _$result = _$v ??
          _$SearchEventsInput._(
            filter: filter.build(),
            cursor: cursor,
            limit: limit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        filter.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchEventsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
