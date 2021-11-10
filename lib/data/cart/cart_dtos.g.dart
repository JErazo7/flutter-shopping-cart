// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDto _$$_CartDtoFromJson(Map<String, dynamic> json) => _$_CartDto(
      id: json['id'] as String,
      status: json['status'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ProductCartDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CartDtoToJson(_$_CartDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

_$_ProductCartDto _$$_ProductCartDtoFromJson(Map<String, dynamic> json) =>
    _$_ProductCartDto(
      productId: json['productId'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$$_ProductCartDtoToJson(_$_ProductCartDto instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'name': instance.name,
      'image': instance.image,
      'quantity': instance.quantity,
    };
