// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_browser_location_change_required_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceBrowserLocationChangeRequiredError
    extends SelfServiceBrowserLocationChangeRequiredError {
  @override
  final int? code;
  @override
  final String? debug;
  @override
  final BuiltMap<String, JsonObject?>? details;
  @override
  final String? id;
  @override
  final String message;
  @override
  final String? reason;
  @override
  final String? redirectBrowserTo;
  @override
  final String? request;
  @override
  final String? status;

  factory _$SelfServiceBrowserLocationChangeRequiredError(
          [void Function(SelfServiceBrowserLocationChangeRequiredErrorBuilder)?
              updates]) =>
      (new SelfServiceBrowserLocationChangeRequiredErrorBuilder()
            ..update(updates))
          .build();

  _$SelfServiceBrowserLocationChangeRequiredError._(
      {this.code,
      this.debug,
      this.details,
      this.id,
      required this.message,
      this.reason,
      this.redirectBrowserTo,
      this.request,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'SelfServiceBrowserLocationChangeRequiredError', 'message');
  }

  @override
  SelfServiceBrowserLocationChangeRequiredError rebuild(
          void Function(SelfServiceBrowserLocationChangeRequiredErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceBrowserLocationChangeRequiredErrorBuilder toBuilder() =>
      new SelfServiceBrowserLocationChangeRequiredErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceBrowserLocationChangeRequiredError &&
        code == other.code &&
        debug == other.debug &&
        details == other.details &&
        id == other.id &&
        message == other.message &&
        reason == other.reason &&
        redirectBrowserTo == other.redirectBrowserTo &&
        request == other.request &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, code.hashCode), debug.hashCode),
                                details.hashCode),
                            id.hashCode),
                        message.hashCode),
                    reason.hashCode),
                redirectBrowserTo.hashCode),
            request.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'SelfServiceBrowserLocationChangeRequiredError')
          ..add('code', code)
          ..add('debug', debug)
          ..add('details', details)
          ..add('id', id)
          ..add('message', message)
          ..add('reason', reason)
          ..add('redirectBrowserTo', redirectBrowserTo)
          ..add('request', request)
          ..add('status', status))
        .toString();
  }
}

class SelfServiceBrowserLocationChangeRequiredErrorBuilder
    implements
        Builder<SelfServiceBrowserLocationChangeRequiredError,
            SelfServiceBrowserLocationChangeRequiredErrorBuilder> {
  _$SelfServiceBrowserLocationChangeRequiredError? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _debug;
  String? get debug => _$this._debug;
  set debug(String? debug) => _$this._debug = debug;

  MapBuilder<String, JsonObject?>? _details;
  MapBuilder<String, JsonObject?> get details =>
      _$this._details ??= new MapBuilder<String, JsonObject?>();
  set details(MapBuilder<String, JsonObject?>? details) =>
      _$this._details = details;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _redirectBrowserTo;
  String? get redirectBrowserTo => _$this._redirectBrowserTo;
  set redirectBrowserTo(String? redirectBrowserTo) =>
      _$this._redirectBrowserTo = redirectBrowserTo;

  String? _request;
  String? get request => _$this._request;
  set request(String? request) => _$this._request = request;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  SelfServiceBrowserLocationChangeRequiredErrorBuilder() {
    SelfServiceBrowserLocationChangeRequiredError._defaults(this);
  }

  SelfServiceBrowserLocationChangeRequiredErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _debug = $v.debug;
      _details = $v.details?.toBuilder();
      _id = $v.id;
      _message = $v.message;
      _reason = $v.reason;
      _redirectBrowserTo = $v.redirectBrowserTo;
      _request = $v.request;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceBrowserLocationChangeRequiredError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceBrowserLocationChangeRequiredError;
  }

  @override
  void update(
      void Function(SelfServiceBrowserLocationChangeRequiredErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SelfServiceBrowserLocationChangeRequiredError build() {
    _$SelfServiceBrowserLocationChangeRequiredError _$result;
    try {
      _$result = _$v ??
          new _$SelfServiceBrowserLocationChangeRequiredError._(
              code: code,
              debug: debug,
              details: _details?.build(),
              id: id,
              message: BuiltValueNullFieldError.checkNotNull(message,
                  'SelfServiceBrowserLocationChangeRequiredError', 'message'),
              reason: reason,
              redirectBrowserTo: redirectBrowserTo,
              request: request,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SelfServiceBrowserLocationChangeRequiredError',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
