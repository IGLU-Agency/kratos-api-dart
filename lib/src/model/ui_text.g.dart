// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UiText extends UiText {
  @override
  final JsonObject? context;
  @override
  final int? id;
  @override
  final String? text;
  @override
  final String? type;

  factory _$UiText([void Function(UiTextBuilder)? updates]) =>
      (new UiTextBuilder()..update(updates)).build();

  _$UiText._({this.context, this.id, this.text, this.type}) : super._();

  @override
  UiText rebuild(void Function(UiTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiTextBuilder toBuilder() => new UiTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiText &&
        context == other.context &&
        id == other.id &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, context.hashCode), id.hashCode), text.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UiText')
          ..add('context', context)
          ..add('id', id)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class UiTextBuilder implements Builder<UiText, UiTextBuilder> {
  _$UiText? _$v;

  JsonObject? _context;
  JsonObject? get context => _$this._context;
  set context(JsonObject? context) => _$this._context = context;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiTextBuilder() {
    UiText._defaults(this);
  }

  UiTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _context = $v.context;
      _id = $v.id;
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiText;
  }

  @override
  void update(void Function(UiTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UiText build() {
    final _$result =
        _$v ?? new _$UiText._(context: context, id: id, text: text, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
