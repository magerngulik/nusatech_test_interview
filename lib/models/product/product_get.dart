import 'package:freezed_annotation/freezed_annotation.dart';

import 'datum.dart';
import 'support.dart';

part 'product_get.freezed.dart';
part 'product_get.g.dart';

@freezed
class ProductGet with _$ProductGet {
  factory ProductGet({
    String? id,
    int? page,
    @JsonKey(name: 'per_page') int? perPage,
    int? total,
    @JsonKey(name: 'total_pages') int? totalPages,
    List<Datum>? data,
    Support? support,
  }) = _ProductGet;

  factory ProductGet.fromJson(Map<String, dynamic> json) =>
      _$ProductGetFromJson(json);
}
