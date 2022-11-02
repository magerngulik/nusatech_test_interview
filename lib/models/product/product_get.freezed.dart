// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_get.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductGet _$ProductGetFromJson(Map<String, dynamic> json) {
  return _ProductGet.fromJson(json);
}

/// @nodoc
mixin _$ProductGet {
  String? get id => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int? get perPage => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;
  Support? get support => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductGetCopyWith<ProductGet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductGetCopyWith<$Res> {
  factory $ProductGetCopyWith(
          ProductGet value, $Res Function(ProductGet) then) =
      _$ProductGetCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      int? page,
      @JsonKey(name: 'per_page') int? perPage,
      int? total,
      @JsonKey(name: 'total_pages') int? totalPages,
      List<Datum>? data,
      Support? support});

  $SupportCopyWith<$Res>? get support;
}

/// @nodoc
class _$ProductGetCopyWithImpl<$Res> implements $ProductGetCopyWith<$Res> {
  _$ProductGetCopyWithImpl(this._value, this._then);

  final ProductGet _value;
  // ignore: unused_field
  final $Res Function(ProductGet) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
    Object? support = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      support: support == freezed
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as Support?,
    ));
  }

  @override
  $SupportCopyWith<$Res>? get support {
    if (_value.support == null) {
      return null;
    }

    return $SupportCopyWith<$Res>(_value.support!, (value) {
      return _then(_value.copyWith(support: value));
    });
  }
}

/// @nodoc
abstract class _$$_ProductGetCopyWith<$Res>
    implements $ProductGetCopyWith<$Res> {
  factory _$$_ProductGetCopyWith(
          _$_ProductGet value, $Res Function(_$_ProductGet) then) =
      __$$_ProductGetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      int? page,
      @JsonKey(name: 'per_page') int? perPage,
      int? total,
      @JsonKey(name: 'total_pages') int? totalPages,
      List<Datum>? data,
      Support? support});

  @override
  $SupportCopyWith<$Res>? get support;
}

/// @nodoc
class __$$_ProductGetCopyWithImpl<$Res> extends _$ProductGetCopyWithImpl<$Res>
    implements _$$_ProductGetCopyWith<$Res> {
  __$$_ProductGetCopyWithImpl(
      _$_ProductGet _value, $Res Function(_$_ProductGet) _then)
      : super(_value, (v) => _then(v as _$_ProductGet));

  @override
  _$_ProductGet get _value => super._value as _$_ProductGet;

  @override
  $Res call({
    Object? id = freezed,
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
    Object? support = freezed,
  }) {
    return _then(_$_ProductGet(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      support: support == freezed
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as Support?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductGet implements _ProductGet {
  _$_ProductGet(
      {this.id,
      this.page,
      @JsonKey(name: 'per_page') this.perPage,
      this.total,
      @JsonKey(name: 'total_pages') this.totalPages,
      final List<Datum>? data,
      this.support})
      : _data = data;

  factory _$_ProductGet.fromJson(Map<String, dynamic> json) =>
      _$$_ProductGetFromJson(json);

  @override
  final String? id;
  @override
  final int? page;
  @override
  @JsonKey(name: 'per_page')
  final int? perPage;
  @override
  final int? total;
  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Support? support;

  @override
  String toString() {
    return 'ProductGet(id: $id, page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data, support: $support)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductGet &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.support, support));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(support));

  @JsonKey(ignore: true)
  @override
  _$$_ProductGetCopyWith<_$_ProductGet> get copyWith =>
      __$$_ProductGetCopyWithImpl<_$_ProductGet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductGetToJson(
      this,
    );
  }
}

abstract class _ProductGet implements ProductGet {
  factory _ProductGet(
      {final String? id,
      final int? page,
      @JsonKey(name: 'per_page') final int? perPage,
      final int? total,
      @JsonKey(name: 'total_pages') final int? totalPages,
      final List<Datum>? data,
      final Support? support}) = _$_ProductGet;

  factory _ProductGet.fromJson(Map<String, dynamic> json) =
      _$_ProductGet.fromJson;

  @override
  String? get id;
  @override
  int? get page;
  @override
  @JsonKey(name: 'per_page')
  int? get perPage;
  @override
  int? get total;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  List<Datum>? get data;
  @override
  Support? get support;
  @override
  @JsonKey(ignore: true)
  _$$_ProductGetCopyWith<_$_ProductGet> get copyWith =>
      throw _privateConstructorUsedError;
}
