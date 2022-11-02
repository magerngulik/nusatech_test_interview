// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_get.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductGet _$$_ProductGetFromJson(Map<String, dynamic> json) =>
    _$_ProductGet(
      id: json['id'] as String?,
      page: json['page'] as int?,
      perPage: json['per_page'] as int?,
      total: json['total'] as int?,
      totalPages: json['total_pages'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      support: json['support'] == null
          ? null
          : Support.fromJson(json['support'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductGetToJson(_$_ProductGet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page': instance.page,
      'per_page': instance.perPage,
      'total': instance.total,
      'total_pages': instance.totalPages,
      'data': instance.data,
      'support': instance.support,
    };
