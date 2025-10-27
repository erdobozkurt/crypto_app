// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'listings_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListingsResponseModel {

@JsonKey(name: "status") Status? get status;@JsonKey(name: "data") List<Datum>? get data;
/// Create a copy of ListingsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListingsResponseModelCopyWith<ListingsResponseModel> get copyWith => _$ListingsResponseModelCopyWithImpl<ListingsResponseModel>(this as ListingsResponseModel, _$identity);

  /// Serializes this ListingsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListingsResponseModel&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ListingsResponseModel(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $ListingsResponseModelCopyWith<$Res>  {
  factory $ListingsResponseModelCopyWith(ListingsResponseModel value, $Res Function(ListingsResponseModel) _then) = _$ListingsResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "status") Status? status,@JsonKey(name: "data") List<Datum>? data
});


$StatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$ListingsResponseModelCopyWithImpl<$Res>
    implements $ListingsResponseModelCopyWith<$Res> {
  _$ListingsResponseModelCopyWithImpl(this._self, this._then);

  final ListingsResponseModel _self;
  final $Res Function(ListingsResponseModel) _then;

/// Create a copy of ListingsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,
  ));
}
/// Create a copy of ListingsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListingsResponseModel].
extension ListingsResponseModelPatterns on ListingsResponseModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListingsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListingsResponseModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListingsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ListingsResponseModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListingsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ListingsResponseModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  Status? status, @JsonKey(name: "data")  List<Datum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListingsResponseModel() when $default != null:
return $default(_that.status,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  Status? status, @JsonKey(name: "data")  List<Datum>? data)  $default,) {final _that = this;
switch (_that) {
case _ListingsResponseModel():
return $default(_that.status,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "status")  Status? status, @JsonKey(name: "data")  List<Datum>? data)?  $default,) {final _that = this;
switch (_that) {
case _ListingsResponseModel() when $default != null:
return $default(_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListingsResponseModel implements ListingsResponseModel {
  const _ListingsResponseModel({@JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<Datum>? data}): _data = data;
  factory _ListingsResponseModel.fromJson(Map<String, dynamic> json) => _$ListingsResponseModelFromJson(json);

@override@JsonKey(name: "status") final  Status? status;
 final  List<Datum>? _data;
@override@JsonKey(name: "data") List<Datum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ListingsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListingsResponseModelCopyWith<_ListingsResponseModel> get copyWith => __$ListingsResponseModelCopyWithImpl<_ListingsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListingsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListingsResponseModel&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ListingsResponseModel(status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ListingsResponseModelCopyWith<$Res> implements $ListingsResponseModelCopyWith<$Res> {
  factory _$ListingsResponseModelCopyWith(_ListingsResponseModel value, $Res Function(_ListingsResponseModel) _then) = __$ListingsResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "status") Status? status,@JsonKey(name: "data") List<Datum>? data
});


@override $StatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$ListingsResponseModelCopyWithImpl<$Res>
    implements _$ListingsResponseModelCopyWith<$Res> {
  __$ListingsResponseModelCopyWithImpl(this._self, this._then);

  final _ListingsResponseModel _self;
  final $Res Function(_ListingsResponseModel) _then;

/// Create a copy of ListingsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? data = freezed,}) {
  return _then(_ListingsResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,
  ));
}

/// Create a copy of ListingsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// @nodoc
mixin _$Datum {

@JsonKey(name: "id") int? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "symbol") String? get symbol;@JsonKey(name: "slug") String? get slug;@JsonKey(name: "num_market_pairs") int? get numMarketPairs;@JsonKey(name: "date_added") DateTime? get dateAdded;@JsonKey(name: "tags") List<String>? get tags;@JsonKey(name: "max_supply") double? get maxSupply;@JsonKey(name: "circulating_supply") double? get circulatingSupply;@JsonKey(name: "total_supply") double? get totalSupply;@JsonKey(name: "infinite_supply") bool? get infiniteSupply;@JsonKey(name: "platform") Platform? get platform;@JsonKey(name: "cmc_rank") int? get cmcRank;@JsonKey(name: "self_reported_circulating_supply") double? get selfReportedCirculatingSupply;@JsonKey(name: "self_reported_market_cap") double? get selfReportedMarketCap;@JsonKey(name: "tvl_ratio") double? get tvlRatio;@JsonKey(name: "last_updated") DateTime? get lastUpdated;@JsonKey(name: "quote") Quote? get quote;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.numMarketPairs, numMarketPairs) || other.numMarketPairs == numMarketPairs)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.maxSupply, maxSupply) || other.maxSupply == maxSupply)&&(identical(other.circulatingSupply, circulatingSupply) || other.circulatingSupply == circulatingSupply)&&(identical(other.totalSupply, totalSupply) || other.totalSupply == totalSupply)&&(identical(other.infiniteSupply, infiniteSupply) || other.infiniteSupply == infiniteSupply)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.cmcRank, cmcRank) || other.cmcRank == cmcRank)&&(identical(other.selfReportedCirculatingSupply, selfReportedCirculatingSupply) || other.selfReportedCirculatingSupply == selfReportedCirculatingSupply)&&(identical(other.selfReportedMarketCap, selfReportedMarketCap) || other.selfReportedMarketCap == selfReportedMarketCap)&&(identical(other.tvlRatio, tvlRatio) || other.tvlRatio == tvlRatio)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.quote, quote) || other.quote == quote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,slug,numMarketPairs,dateAdded,const DeepCollectionEquality().hash(tags),maxSupply,circulatingSupply,totalSupply,infiniteSupply,platform,cmcRank,selfReportedCirculatingSupply,selfReportedMarketCap,tvlRatio,lastUpdated,quote);

@override
String toString() {
  return 'Datum(id: $id, name: $name, symbol: $symbol, slug: $slug, numMarketPairs: $numMarketPairs, dateAdded: $dateAdded, tags: $tags, maxSupply: $maxSupply, circulatingSupply: $circulatingSupply, totalSupply: $totalSupply, infiniteSupply: $infiniteSupply, platform: $platform, cmcRank: $cmcRank, selfReportedCirculatingSupply: $selfReportedCirculatingSupply, selfReportedMarketCap: $selfReportedMarketCap, tvlRatio: $tvlRatio, lastUpdated: $lastUpdated, quote: $quote)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "symbol") String? symbol,@JsonKey(name: "slug") String? slug,@JsonKey(name: "num_market_pairs") int? numMarketPairs,@JsonKey(name: "date_added") DateTime? dateAdded,@JsonKey(name: "tags") List<String>? tags,@JsonKey(name: "max_supply") double? maxSupply,@JsonKey(name: "circulating_supply") double? circulatingSupply,@JsonKey(name: "total_supply") double? totalSupply,@JsonKey(name: "infinite_supply") bool? infiniteSupply,@JsonKey(name: "platform") Platform? platform,@JsonKey(name: "cmc_rank") int? cmcRank,@JsonKey(name: "self_reported_circulating_supply") double? selfReportedCirculatingSupply,@JsonKey(name: "self_reported_market_cap") double? selfReportedMarketCap,@JsonKey(name: "tvl_ratio") double? tvlRatio,@JsonKey(name: "last_updated") DateTime? lastUpdated,@JsonKey(name: "quote") Quote? quote
});


$PlatformCopyWith<$Res>? get platform;$QuoteCopyWith<$Res>? get quote;

}
/// @nodoc
class _$DatumCopyWithImpl<$Res>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._self, this._then);

  final Datum _self;
  final $Res Function(Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? symbol = freezed,Object? slug = freezed,Object? numMarketPairs = freezed,Object? dateAdded = freezed,Object? tags = freezed,Object? maxSupply = freezed,Object? circulatingSupply = freezed,Object? totalSupply = freezed,Object? infiniteSupply = freezed,Object? platform = freezed,Object? cmcRank = freezed,Object? selfReportedCirculatingSupply = freezed,Object? selfReportedMarketCap = freezed,Object? tvlRatio = freezed,Object? lastUpdated = freezed,Object? quote = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,numMarketPairs: freezed == numMarketPairs ? _self.numMarketPairs : numMarketPairs // ignore: cast_nullable_to_non_nullable
as int?,dateAdded: freezed == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as DateTime?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,maxSupply: freezed == maxSupply ? _self.maxSupply : maxSupply // ignore: cast_nullable_to_non_nullable
as double?,circulatingSupply: freezed == circulatingSupply ? _self.circulatingSupply : circulatingSupply // ignore: cast_nullable_to_non_nullable
as double?,totalSupply: freezed == totalSupply ? _self.totalSupply : totalSupply // ignore: cast_nullable_to_non_nullable
as double?,infiniteSupply: freezed == infiniteSupply ? _self.infiniteSupply : infiniteSupply // ignore: cast_nullable_to_non_nullable
as bool?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as Platform?,cmcRank: freezed == cmcRank ? _self.cmcRank : cmcRank // ignore: cast_nullable_to_non_nullable
as int?,selfReportedCirculatingSupply: freezed == selfReportedCirculatingSupply ? _self.selfReportedCirculatingSupply : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
as double?,selfReportedMarketCap: freezed == selfReportedMarketCap ? _self.selfReportedMarketCap : selfReportedMarketCap // ignore: cast_nullable_to_non_nullable
as double?,tvlRatio: freezed == tvlRatio ? _self.tvlRatio : tvlRatio // ignore: cast_nullable_to_non_nullable
as double?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,quote: freezed == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as Quote?,
  ));
}
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformCopyWith<$Res>? get platform {
    if (_self.platform == null) {
    return null;
  }

  return $PlatformCopyWith<$Res>(_self.platform!, (value) {
    return _then(_self.copyWith(platform: value));
  });
}/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuoteCopyWith<$Res>? get quote {
    if (_self.quote == null) {
    return null;
  }

  return $QuoteCopyWith<$Res>(_self.quote!, (value) {
    return _then(_self.copyWith(quote: value));
  });
}
}


/// Adds pattern-matching-related methods to [Datum].
extension DatumPatterns on Datum {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Datum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Datum value)  $default,){
final _that = this;
switch (_that) {
case _Datum():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Datum value)?  $default,){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "symbol")  String? symbol, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "num_market_pairs")  int? numMarketPairs, @JsonKey(name: "date_added")  DateTime? dateAdded, @JsonKey(name: "tags")  List<String>? tags, @JsonKey(name: "max_supply")  double? maxSupply, @JsonKey(name: "circulating_supply")  double? circulatingSupply, @JsonKey(name: "total_supply")  double? totalSupply, @JsonKey(name: "infinite_supply")  bool? infiniteSupply, @JsonKey(name: "platform")  Platform? platform, @JsonKey(name: "cmc_rank")  int? cmcRank, @JsonKey(name: "self_reported_circulating_supply")  double? selfReportedCirculatingSupply, @JsonKey(name: "self_reported_market_cap")  double? selfReportedMarketCap, @JsonKey(name: "tvl_ratio")  double? tvlRatio, @JsonKey(name: "last_updated")  DateTime? lastUpdated, @JsonKey(name: "quote")  Quote? quote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.symbol,_that.slug,_that.numMarketPairs,_that.dateAdded,_that.tags,_that.maxSupply,_that.circulatingSupply,_that.totalSupply,_that.infiniteSupply,_that.platform,_that.cmcRank,_that.selfReportedCirculatingSupply,_that.selfReportedMarketCap,_that.tvlRatio,_that.lastUpdated,_that.quote);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "symbol")  String? symbol, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "num_market_pairs")  int? numMarketPairs, @JsonKey(name: "date_added")  DateTime? dateAdded, @JsonKey(name: "tags")  List<String>? tags, @JsonKey(name: "max_supply")  double? maxSupply, @JsonKey(name: "circulating_supply")  double? circulatingSupply, @JsonKey(name: "total_supply")  double? totalSupply, @JsonKey(name: "infinite_supply")  bool? infiniteSupply, @JsonKey(name: "platform")  Platform? platform, @JsonKey(name: "cmc_rank")  int? cmcRank, @JsonKey(name: "self_reported_circulating_supply")  double? selfReportedCirculatingSupply, @JsonKey(name: "self_reported_market_cap")  double? selfReportedMarketCap, @JsonKey(name: "tvl_ratio")  double? tvlRatio, @JsonKey(name: "last_updated")  DateTime? lastUpdated, @JsonKey(name: "quote")  Quote? quote)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.name,_that.symbol,_that.slug,_that.numMarketPairs,_that.dateAdded,_that.tags,_that.maxSupply,_that.circulatingSupply,_that.totalSupply,_that.infiniteSupply,_that.platform,_that.cmcRank,_that.selfReportedCirculatingSupply,_that.selfReportedMarketCap,_that.tvlRatio,_that.lastUpdated,_that.quote);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "symbol")  String? symbol, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "num_market_pairs")  int? numMarketPairs, @JsonKey(name: "date_added")  DateTime? dateAdded, @JsonKey(name: "tags")  List<String>? tags, @JsonKey(name: "max_supply")  double? maxSupply, @JsonKey(name: "circulating_supply")  double? circulatingSupply, @JsonKey(name: "total_supply")  double? totalSupply, @JsonKey(name: "infinite_supply")  bool? infiniteSupply, @JsonKey(name: "platform")  Platform? platform, @JsonKey(name: "cmc_rank")  int? cmcRank, @JsonKey(name: "self_reported_circulating_supply")  double? selfReportedCirculatingSupply, @JsonKey(name: "self_reported_market_cap")  double? selfReportedMarketCap, @JsonKey(name: "tvl_ratio")  double? tvlRatio, @JsonKey(name: "last_updated")  DateTime? lastUpdated, @JsonKey(name: "quote")  Quote? quote)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.symbol,_that.slug,_that.numMarketPairs,_that.dateAdded,_that.tags,_that.maxSupply,_that.circulatingSupply,_that.totalSupply,_that.infiniteSupply,_that.platform,_that.cmcRank,_that.selfReportedCirculatingSupply,_that.selfReportedMarketCap,_that.tvlRatio,_that.lastUpdated,_that.quote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "symbol") this.symbol, @JsonKey(name: "slug") this.slug, @JsonKey(name: "num_market_pairs") this.numMarketPairs, @JsonKey(name: "date_added") this.dateAdded, @JsonKey(name: "tags") final  List<String>? tags, @JsonKey(name: "max_supply") this.maxSupply, @JsonKey(name: "circulating_supply") this.circulatingSupply, @JsonKey(name: "total_supply") this.totalSupply, @JsonKey(name: "infinite_supply") this.infiniteSupply, @JsonKey(name: "platform") this.platform, @JsonKey(name: "cmc_rank") this.cmcRank, @JsonKey(name: "self_reported_circulating_supply") this.selfReportedCirculatingSupply, @JsonKey(name: "self_reported_market_cap") this.selfReportedMarketCap, @JsonKey(name: "tvl_ratio") this.tvlRatio, @JsonKey(name: "last_updated") this.lastUpdated, @JsonKey(name: "quote") this.quote}): _tags = tags;
  factory _Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "symbol") final  String? symbol;
@override@JsonKey(name: "slug") final  String? slug;
@override@JsonKey(name: "num_market_pairs") final  int? numMarketPairs;
@override@JsonKey(name: "date_added") final  DateTime? dateAdded;
 final  List<String>? _tags;
@override@JsonKey(name: "tags") List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "max_supply") final  double? maxSupply;
@override@JsonKey(name: "circulating_supply") final  double? circulatingSupply;
@override@JsonKey(name: "total_supply") final  double? totalSupply;
@override@JsonKey(name: "infinite_supply") final  bool? infiniteSupply;
@override@JsonKey(name: "platform") final  Platform? platform;
@override@JsonKey(name: "cmc_rank") final  int? cmcRank;
@override@JsonKey(name: "self_reported_circulating_supply") final  double? selfReportedCirculatingSupply;
@override@JsonKey(name: "self_reported_market_cap") final  double? selfReportedMarketCap;
@override@JsonKey(name: "tvl_ratio") final  double? tvlRatio;
@override@JsonKey(name: "last_updated") final  DateTime? lastUpdated;
@override@JsonKey(name: "quote") final  Quote? quote;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatumCopyWith<_Datum> get copyWith => __$DatumCopyWithImpl<_Datum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.numMarketPairs, numMarketPairs) || other.numMarketPairs == numMarketPairs)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.maxSupply, maxSupply) || other.maxSupply == maxSupply)&&(identical(other.circulatingSupply, circulatingSupply) || other.circulatingSupply == circulatingSupply)&&(identical(other.totalSupply, totalSupply) || other.totalSupply == totalSupply)&&(identical(other.infiniteSupply, infiniteSupply) || other.infiniteSupply == infiniteSupply)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.cmcRank, cmcRank) || other.cmcRank == cmcRank)&&(identical(other.selfReportedCirculatingSupply, selfReportedCirculatingSupply) || other.selfReportedCirculatingSupply == selfReportedCirculatingSupply)&&(identical(other.selfReportedMarketCap, selfReportedMarketCap) || other.selfReportedMarketCap == selfReportedMarketCap)&&(identical(other.tvlRatio, tvlRatio) || other.tvlRatio == tvlRatio)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.quote, quote) || other.quote == quote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,slug,numMarketPairs,dateAdded,const DeepCollectionEquality().hash(_tags),maxSupply,circulatingSupply,totalSupply,infiniteSupply,platform,cmcRank,selfReportedCirculatingSupply,selfReportedMarketCap,tvlRatio,lastUpdated,quote);

@override
String toString() {
  return 'Datum(id: $id, name: $name, symbol: $symbol, slug: $slug, numMarketPairs: $numMarketPairs, dateAdded: $dateAdded, tags: $tags, maxSupply: $maxSupply, circulatingSupply: $circulatingSupply, totalSupply: $totalSupply, infiniteSupply: $infiniteSupply, platform: $platform, cmcRank: $cmcRank, selfReportedCirculatingSupply: $selfReportedCirculatingSupply, selfReportedMarketCap: $selfReportedMarketCap, tvlRatio: $tvlRatio, lastUpdated: $lastUpdated, quote: $quote)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "symbol") String? symbol,@JsonKey(name: "slug") String? slug,@JsonKey(name: "num_market_pairs") int? numMarketPairs,@JsonKey(name: "date_added") DateTime? dateAdded,@JsonKey(name: "tags") List<String>? tags,@JsonKey(name: "max_supply") double? maxSupply,@JsonKey(name: "circulating_supply") double? circulatingSupply,@JsonKey(name: "total_supply") double? totalSupply,@JsonKey(name: "infinite_supply") bool? infiniteSupply,@JsonKey(name: "platform") Platform? platform,@JsonKey(name: "cmc_rank") int? cmcRank,@JsonKey(name: "self_reported_circulating_supply") double? selfReportedCirculatingSupply,@JsonKey(name: "self_reported_market_cap") double? selfReportedMarketCap,@JsonKey(name: "tvl_ratio") double? tvlRatio,@JsonKey(name: "last_updated") DateTime? lastUpdated,@JsonKey(name: "quote") Quote? quote
});


@override $PlatformCopyWith<$Res>? get platform;@override $QuoteCopyWith<$Res>? get quote;

}
/// @nodoc
class __$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(this._self, this._then);

  final _Datum _self;
  final $Res Function(_Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? symbol = freezed,Object? slug = freezed,Object? numMarketPairs = freezed,Object? dateAdded = freezed,Object? tags = freezed,Object? maxSupply = freezed,Object? circulatingSupply = freezed,Object? totalSupply = freezed,Object? infiniteSupply = freezed,Object? platform = freezed,Object? cmcRank = freezed,Object? selfReportedCirculatingSupply = freezed,Object? selfReportedMarketCap = freezed,Object? tvlRatio = freezed,Object? lastUpdated = freezed,Object? quote = freezed,}) {
  return _then(_Datum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,numMarketPairs: freezed == numMarketPairs ? _self.numMarketPairs : numMarketPairs // ignore: cast_nullable_to_non_nullable
as int?,dateAdded: freezed == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as DateTime?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,maxSupply: freezed == maxSupply ? _self.maxSupply : maxSupply // ignore: cast_nullable_to_non_nullable
as double?,circulatingSupply: freezed == circulatingSupply ? _self.circulatingSupply : circulatingSupply // ignore: cast_nullable_to_non_nullable
as double?,totalSupply: freezed == totalSupply ? _self.totalSupply : totalSupply // ignore: cast_nullable_to_non_nullable
as double?,infiniteSupply: freezed == infiniteSupply ? _self.infiniteSupply : infiniteSupply // ignore: cast_nullable_to_non_nullable
as bool?,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as Platform?,cmcRank: freezed == cmcRank ? _self.cmcRank : cmcRank // ignore: cast_nullable_to_non_nullable
as int?,selfReportedCirculatingSupply: freezed == selfReportedCirculatingSupply ? _self.selfReportedCirculatingSupply : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
as double?,selfReportedMarketCap: freezed == selfReportedMarketCap ? _self.selfReportedMarketCap : selfReportedMarketCap // ignore: cast_nullable_to_non_nullable
as double?,tvlRatio: freezed == tvlRatio ? _self.tvlRatio : tvlRatio // ignore: cast_nullable_to_non_nullable
as double?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,quote: freezed == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as Quote?,
  ));
}

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlatformCopyWith<$Res>? get platform {
    if (_self.platform == null) {
    return null;
  }

  return $PlatformCopyWith<$Res>(_self.platform!, (value) {
    return _then(_self.copyWith(platform: value));
  });
}/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuoteCopyWith<$Res>? get quote {
    if (_self.quote == null) {
    return null;
  }

  return $QuoteCopyWith<$Res>(_self.quote!, (value) {
    return _then(_self.copyWith(quote: value));
  });
}
}


/// @nodoc
mixin _$Platform {

@JsonKey(name: "id") int? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "symbol") String? get symbol;@JsonKey(name: "slug") String? get slug;@JsonKey(name: "token_address") String? get tokenAddress;
/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlatformCopyWith<Platform> get copyWith => _$PlatformCopyWithImpl<Platform>(this as Platform, _$identity);

  /// Serializes this Platform to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Platform&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.tokenAddress, tokenAddress) || other.tokenAddress == tokenAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,slug,tokenAddress);

@override
String toString() {
  return 'Platform(id: $id, name: $name, symbol: $symbol, slug: $slug, tokenAddress: $tokenAddress)';
}


}

/// @nodoc
abstract mixin class $PlatformCopyWith<$Res>  {
  factory $PlatformCopyWith(Platform value, $Res Function(Platform) _then) = _$PlatformCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "symbol") String? symbol,@JsonKey(name: "slug") String? slug,@JsonKey(name: "token_address") String? tokenAddress
});




}
/// @nodoc
class _$PlatformCopyWithImpl<$Res>
    implements $PlatformCopyWith<$Res> {
  _$PlatformCopyWithImpl(this._self, this._then);

  final Platform _self;
  final $Res Function(Platform) _then;

/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? symbol = freezed,Object? slug = freezed,Object? tokenAddress = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,tokenAddress: freezed == tokenAddress ? _self.tokenAddress : tokenAddress // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Platform].
extension PlatformPatterns on Platform {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Platform value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Platform value)  $default,){
final _that = this;
switch (_that) {
case _Platform():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Platform value)?  $default,){
final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "symbol")  String? symbol, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "token_address")  String? tokenAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that.id,_that.name,_that.symbol,_that.slug,_that.tokenAddress);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "symbol")  String? symbol, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "token_address")  String? tokenAddress)  $default,) {final _that = this;
switch (_that) {
case _Platform():
return $default(_that.id,_that.name,_that.symbol,_that.slug,_that.tokenAddress);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "symbol")  String? symbol, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "token_address")  String? tokenAddress)?  $default,) {final _that = this;
switch (_that) {
case _Platform() when $default != null:
return $default(_that.id,_that.name,_that.symbol,_that.slug,_that.tokenAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Platform implements Platform {
  const _Platform({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "symbol") this.symbol, @JsonKey(name: "slug") this.slug, @JsonKey(name: "token_address") this.tokenAddress});
  factory _Platform.fromJson(Map<String, dynamic> json) => _$PlatformFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "symbol") final  String? symbol;
@override@JsonKey(name: "slug") final  String? slug;
@override@JsonKey(name: "token_address") final  String? tokenAddress;

/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlatformCopyWith<_Platform> get copyWith => __$PlatformCopyWithImpl<_Platform>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlatformToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Platform&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.symbol, symbol) || other.symbol == symbol)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.tokenAddress, tokenAddress) || other.tokenAddress == tokenAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,symbol,slug,tokenAddress);

@override
String toString() {
  return 'Platform(id: $id, name: $name, symbol: $symbol, slug: $slug, tokenAddress: $tokenAddress)';
}


}

/// @nodoc
abstract mixin class _$PlatformCopyWith<$Res> implements $PlatformCopyWith<$Res> {
  factory _$PlatformCopyWith(_Platform value, $Res Function(_Platform) _then) = __$PlatformCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "symbol") String? symbol,@JsonKey(name: "slug") String? slug,@JsonKey(name: "token_address") String? tokenAddress
});




}
/// @nodoc
class __$PlatformCopyWithImpl<$Res>
    implements _$PlatformCopyWith<$Res> {
  __$PlatformCopyWithImpl(this._self, this._then);

  final _Platform _self;
  final $Res Function(_Platform) _then;

/// Create a copy of Platform
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? symbol = freezed,Object? slug = freezed,Object? tokenAddress = freezed,}) {
  return _then(_Platform(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,symbol: freezed == symbol ? _self.symbol : symbol // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,tokenAddress: freezed == tokenAddress ? _self.tokenAddress : tokenAddress // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Quote {

@JsonKey(name: "USD") Usd? get usd;
/// Create a copy of Quote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuoteCopyWith<Quote> get copyWith => _$QuoteCopyWithImpl<Quote>(this as Quote, _$identity);

  /// Serializes this Quote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Quote&&(identical(other.usd, usd) || other.usd == usd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,usd);

@override
String toString() {
  return 'Quote(usd: $usd)';
}


}

/// @nodoc
abstract mixin class $QuoteCopyWith<$Res>  {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) _then) = _$QuoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "USD") Usd? usd
});


$UsdCopyWith<$Res>? get usd;

}
/// @nodoc
class _$QuoteCopyWithImpl<$Res>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._self, this._then);

  final Quote _self;
  final $Res Function(Quote) _then;

/// Create a copy of Quote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? usd = freezed,}) {
  return _then(_self.copyWith(
usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as Usd?,
  ));
}
/// Create a copy of Quote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsdCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $UsdCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}
}


/// Adds pattern-matching-related methods to [Quote].
extension QuotePatterns on Quote {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Quote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Quote() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Quote value)  $default,){
final _that = this;
switch (_that) {
case _Quote():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Quote value)?  $default,){
final _that = this;
switch (_that) {
case _Quote() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "USD")  Usd? usd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Quote() when $default != null:
return $default(_that.usd);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "USD")  Usd? usd)  $default,) {final _that = this;
switch (_that) {
case _Quote():
return $default(_that.usd);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "USD")  Usd? usd)?  $default,) {final _that = this;
switch (_that) {
case _Quote() when $default != null:
return $default(_that.usd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Quote implements Quote {
  const _Quote({@JsonKey(name: "USD") this.usd});
  factory _Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);

@override@JsonKey(name: "USD") final  Usd? usd;

/// Create a copy of Quote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuoteCopyWith<_Quote> get copyWith => __$QuoteCopyWithImpl<_Quote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Quote&&(identical(other.usd, usd) || other.usd == usd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,usd);

@override
String toString() {
  return 'Quote(usd: $usd)';
}


}

/// @nodoc
abstract mixin class _$QuoteCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$QuoteCopyWith(_Quote value, $Res Function(_Quote) _then) = __$QuoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "USD") Usd? usd
});


@override $UsdCopyWith<$Res>? get usd;

}
/// @nodoc
class __$QuoteCopyWithImpl<$Res>
    implements _$QuoteCopyWith<$Res> {
  __$QuoteCopyWithImpl(this._self, this._then);

  final _Quote _self;
  final $Res Function(_Quote) _then;

/// Create a copy of Quote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? usd = freezed,}) {
  return _then(_Quote(
usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as Usd?,
  ));
}

/// Create a copy of Quote
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsdCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $UsdCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}
}


/// @nodoc
mixin _$Usd {

@JsonKey(name: "price") double? get price;@JsonKey(name: "volume_24h") double? get volume24H;@JsonKey(name: "volume_change_24h") double? get volumeChange24H;@JsonKey(name: "percent_change_1h") double? get percentChange1H;@JsonKey(name: "percent_change_24h") double? get percentChange24H;@JsonKey(name: "percent_change_7d") double? get percentChange7D;@JsonKey(name: "percent_change_30d") double? get percentChange30D;@JsonKey(name: "percent_change_60d") double? get percentChange60D;@JsonKey(name: "percent_change_90d") double? get percentChange90D;@JsonKey(name: "market_cap") double? get marketCap;@JsonKey(name: "market_cap_dominance") double? get marketCapDominance;@JsonKey(name: "fully_diluted_market_cap") double? get fullyDilutedMarketCap;@JsonKey(name: "tvl") double? get tvl;@JsonKey(name: "last_updated") DateTime? get lastUpdated;
/// Create a copy of Usd
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsdCopyWith<Usd> get copyWith => _$UsdCopyWithImpl<Usd>(this as Usd, _$identity);

  /// Serializes this Usd to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Usd&&(identical(other.price, price) || other.price == price)&&(identical(other.volume24H, volume24H) || other.volume24H == volume24H)&&(identical(other.volumeChange24H, volumeChange24H) || other.volumeChange24H == volumeChange24H)&&(identical(other.percentChange1H, percentChange1H) || other.percentChange1H == percentChange1H)&&(identical(other.percentChange24H, percentChange24H) || other.percentChange24H == percentChange24H)&&(identical(other.percentChange7D, percentChange7D) || other.percentChange7D == percentChange7D)&&(identical(other.percentChange30D, percentChange30D) || other.percentChange30D == percentChange30D)&&(identical(other.percentChange60D, percentChange60D) || other.percentChange60D == percentChange60D)&&(identical(other.percentChange90D, percentChange90D) || other.percentChange90D == percentChange90D)&&(identical(other.marketCap, marketCap) || other.marketCap == marketCap)&&(identical(other.marketCapDominance, marketCapDominance) || other.marketCapDominance == marketCapDominance)&&(identical(other.fullyDilutedMarketCap, fullyDilutedMarketCap) || other.fullyDilutedMarketCap == fullyDilutedMarketCap)&&(identical(other.tvl, tvl) || other.tvl == tvl)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,price,volume24H,volumeChange24H,percentChange1H,percentChange24H,percentChange7D,percentChange30D,percentChange60D,percentChange90D,marketCap,marketCapDominance,fullyDilutedMarketCap,tvl,lastUpdated);

@override
String toString() {
  return 'Usd(price: $price, volume24H: $volume24H, volumeChange24H: $volumeChange24H, percentChange1H: $percentChange1H, percentChange24H: $percentChange24H, percentChange7D: $percentChange7D, percentChange30D: $percentChange30D, percentChange60D: $percentChange60D, percentChange90D: $percentChange90D, marketCap: $marketCap, marketCapDominance: $marketCapDominance, fullyDilutedMarketCap: $fullyDilutedMarketCap, tvl: $tvl, lastUpdated: $lastUpdated)';
}


}

/// @nodoc
abstract mixin class $UsdCopyWith<$Res>  {
  factory $UsdCopyWith(Usd value, $Res Function(Usd) _then) = _$UsdCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "price") double? price,@JsonKey(name: "volume_24h") double? volume24H,@JsonKey(name: "volume_change_24h") double? volumeChange24H,@JsonKey(name: "percent_change_1h") double? percentChange1H,@JsonKey(name: "percent_change_24h") double? percentChange24H,@JsonKey(name: "percent_change_7d") double? percentChange7D,@JsonKey(name: "percent_change_30d") double? percentChange30D,@JsonKey(name: "percent_change_60d") double? percentChange60D,@JsonKey(name: "percent_change_90d") double? percentChange90D,@JsonKey(name: "market_cap") double? marketCap,@JsonKey(name: "market_cap_dominance") double? marketCapDominance,@JsonKey(name: "fully_diluted_market_cap") double? fullyDilutedMarketCap,@JsonKey(name: "tvl") double? tvl,@JsonKey(name: "last_updated") DateTime? lastUpdated
});




}
/// @nodoc
class _$UsdCopyWithImpl<$Res>
    implements $UsdCopyWith<$Res> {
  _$UsdCopyWithImpl(this._self, this._then);

  final Usd _self;
  final $Res Function(Usd) _then;

/// Create a copy of Usd
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? price = freezed,Object? volume24H = freezed,Object? volumeChange24H = freezed,Object? percentChange1H = freezed,Object? percentChange24H = freezed,Object? percentChange7D = freezed,Object? percentChange30D = freezed,Object? percentChange60D = freezed,Object? percentChange90D = freezed,Object? marketCap = freezed,Object? marketCapDominance = freezed,Object? fullyDilutedMarketCap = freezed,Object? tvl = freezed,Object? lastUpdated = freezed,}) {
  return _then(_self.copyWith(
price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,volume24H: freezed == volume24H ? _self.volume24H : volume24H // ignore: cast_nullable_to_non_nullable
as double?,volumeChange24H: freezed == volumeChange24H ? _self.volumeChange24H : volumeChange24H // ignore: cast_nullable_to_non_nullable
as double?,percentChange1H: freezed == percentChange1H ? _self.percentChange1H : percentChange1H // ignore: cast_nullable_to_non_nullable
as double?,percentChange24H: freezed == percentChange24H ? _self.percentChange24H : percentChange24H // ignore: cast_nullable_to_non_nullable
as double?,percentChange7D: freezed == percentChange7D ? _self.percentChange7D : percentChange7D // ignore: cast_nullable_to_non_nullable
as double?,percentChange30D: freezed == percentChange30D ? _self.percentChange30D : percentChange30D // ignore: cast_nullable_to_non_nullable
as double?,percentChange60D: freezed == percentChange60D ? _self.percentChange60D : percentChange60D // ignore: cast_nullable_to_non_nullable
as double?,percentChange90D: freezed == percentChange90D ? _self.percentChange90D : percentChange90D // ignore: cast_nullable_to_non_nullable
as double?,marketCap: freezed == marketCap ? _self.marketCap : marketCap // ignore: cast_nullable_to_non_nullable
as double?,marketCapDominance: freezed == marketCapDominance ? _self.marketCapDominance : marketCapDominance // ignore: cast_nullable_to_non_nullable
as double?,fullyDilutedMarketCap: freezed == fullyDilutedMarketCap ? _self.fullyDilutedMarketCap : fullyDilutedMarketCap // ignore: cast_nullable_to_non_nullable
as double?,tvl: freezed == tvl ? _self.tvl : tvl // ignore: cast_nullable_to_non_nullable
as double?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [Usd].
extension UsdPatterns on Usd {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Usd value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Usd() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Usd value)  $default,){
final _that = this;
switch (_that) {
case _Usd():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Usd value)?  $default,){
final _that = this;
switch (_that) {
case _Usd() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "price")  double? price, @JsonKey(name: "volume_24h")  double? volume24H, @JsonKey(name: "volume_change_24h")  double? volumeChange24H, @JsonKey(name: "percent_change_1h")  double? percentChange1H, @JsonKey(name: "percent_change_24h")  double? percentChange24H, @JsonKey(name: "percent_change_7d")  double? percentChange7D, @JsonKey(name: "percent_change_30d")  double? percentChange30D, @JsonKey(name: "percent_change_60d")  double? percentChange60D, @JsonKey(name: "percent_change_90d")  double? percentChange90D, @JsonKey(name: "market_cap")  double? marketCap, @JsonKey(name: "market_cap_dominance")  double? marketCapDominance, @JsonKey(name: "fully_diluted_market_cap")  double? fullyDilutedMarketCap, @JsonKey(name: "tvl")  double? tvl, @JsonKey(name: "last_updated")  DateTime? lastUpdated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Usd() when $default != null:
return $default(_that.price,_that.volume24H,_that.volumeChange24H,_that.percentChange1H,_that.percentChange24H,_that.percentChange7D,_that.percentChange30D,_that.percentChange60D,_that.percentChange90D,_that.marketCap,_that.marketCapDominance,_that.fullyDilutedMarketCap,_that.tvl,_that.lastUpdated);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "price")  double? price, @JsonKey(name: "volume_24h")  double? volume24H, @JsonKey(name: "volume_change_24h")  double? volumeChange24H, @JsonKey(name: "percent_change_1h")  double? percentChange1H, @JsonKey(name: "percent_change_24h")  double? percentChange24H, @JsonKey(name: "percent_change_7d")  double? percentChange7D, @JsonKey(name: "percent_change_30d")  double? percentChange30D, @JsonKey(name: "percent_change_60d")  double? percentChange60D, @JsonKey(name: "percent_change_90d")  double? percentChange90D, @JsonKey(name: "market_cap")  double? marketCap, @JsonKey(name: "market_cap_dominance")  double? marketCapDominance, @JsonKey(name: "fully_diluted_market_cap")  double? fullyDilutedMarketCap, @JsonKey(name: "tvl")  double? tvl, @JsonKey(name: "last_updated")  DateTime? lastUpdated)  $default,) {final _that = this;
switch (_that) {
case _Usd():
return $default(_that.price,_that.volume24H,_that.volumeChange24H,_that.percentChange1H,_that.percentChange24H,_that.percentChange7D,_that.percentChange30D,_that.percentChange60D,_that.percentChange90D,_that.marketCap,_that.marketCapDominance,_that.fullyDilutedMarketCap,_that.tvl,_that.lastUpdated);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "price")  double? price, @JsonKey(name: "volume_24h")  double? volume24H, @JsonKey(name: "volume_change_24h")  double? volumeChange24H, @JsonKey(name: "percent_change_1h")  double? percentChange1H, @JsonKey(name: "percent_change_24h")  double? percentChange24H, @JsonKey(name: "percent_change_7d")  double? percentChange7D, @JsonKey(name: "percent_change_30d")  double? percentChange30D, @JsonKey(name: "percent_change_60d")  double? percentChange60D, @JsonKey(name: "percent_change_90d")  double? percentChange90D, @JsonKey(name: "market_cap")  double? marketCap, @JsonKey(name: "market_cap_dominance")  double? marketCapDominance, @JsonKey(name: "fully_diluted_market_cap")  double? fullyDilutedMarketCap, @JsonKey(name: "tvl")  double? tvl, @JsonKey(name: "last_updated")  DateTime? lastUpdated)?  $default,) {final _that = this;
switch (_that) {
case _Usd() when $default != null:
return $default(_that.price,_that.volume24H,_that.volumeChange24H,_that.percentChange1H,_that.percentChange24H,_that.percentChange7D,_that.percentChange30D,_that.percentChange60D,_that.percentChange90D,_that.marketCap,_that.marketCapDominance,_that.fullyDilutedMarketCap,_that.tvl,_that.lastUpdated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Usd implements Usd {
  const _Usd({@JsonKey(name: "price") this.price, @JsonKey(name: "volume_24h") this.volume24H, @JsonKey(name: "volume_change_24h") this.volumeChange24H, @JsonKey(name: "percent_change_1h") this.percentChange1H, @JsonKey(name: "percent_change_24h") this.percentChange24H, @JsonKey(name: "percent_change_7d") this.percentChange7D, @JsonKey(name: "percent_change_30d") this.percentChange30D, @JsonKey(name: "percent_change_60d") this.percentChange60D, @JsonKey(name: "percent_change_90d") this.percentChange90D, @JsonKey(name: "market_cap") this.marketCap, @JsonKey(name: "market_cap_dominance") this.marketCapDominance, @JsonKey(name: "fully_diluted_market_cap") this.fullyDilutedMarketCap, @JsonKey(name: "tvl") this.tvl, @JsonKey(name: "last_updated") this.lastUpdated});
  factory _Usd.fromJson(Map<String, dynamic> json) => _$UsdFromJson(json);

@override@JsonKey(name: "price") final  double? price;
@override@JsonKey(name: "volume_24h") final  double? volume24H;
@override@JsonKey(name: "volume_change_24h") final  double? volumeChange24H;
@override@JsonKey(name: "percent_change_1h") final  double? percentChange1H;
@override@JsonKey(name: "percent_change_24h") final  double? percentChange24H;
@override@JsonKey(name: "percent_change_7d") final  double? percentChange7D;
@override@JsonKey(name: "percent_change_30d") final  double? percentChange30D;
@override@JsonKey(name: "percent_change_60d") final  double? percentChange60D;
@override@JsonKey(name: "percent_change_90d") final  double? percentChange90D;
@override@JsonKey(name: "market_cap") final  double? marketCap;
@override@JsonKey(name: "market_cap_dominance") final  double? marketCapDominance;
@override@JsonKey(name: "fully_diluted_market_cap") final  double? fullyDilutedMarketCap;
@override@JsonKey(name: "tvl") final  double? tvl;
@override@JsonKey(name: "last_updated") final  DateTime? lastUpdated;

/// Create a copy of Usd
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsdCopyWith<_Usd> get copyWith => __$UsdCopyWithImpl<_Usd>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Usd&&(identical(other.price, price) || other.price == price)&&(identical(other.volume24H, volume24H) || other.volume24H == volume24H)&&(identical(other.volumeChange24H, volumeChange24H) || other.volumeChange24H == volumeChange24H)&&(identical(other.percentChange1H, percentChange1H) || other.percentChange1H == percentChange1H)&&(identical(other.percentChange24H, percentChange24H) || other.percentChange24H == percentChange24H)&&(identical(other.percentChange7D, percentChange7D) || other.percentChange7D == percentChange7D)&&(identical(other.percentChange30D, percentChange30D) || other.percentChange30D == percentChange30D)&&(identical(other.percentChange60D, percentChange60D) || other.percentChange60D == percentChange60D)&&(identical(other.percentChange90D, percentChange90D) || other.percentChange90D == percentChange90D)&&(identical(other.marketCap, marketCap) || other.marketCap == marketCap)&&(identical(other.marketCapDominance, marketCapDominance) || other.marketCapDominance == marketCapDominance)&&(identical(other.fullyDilutedMarketCap, fullyDilutedMarketCap) || other.fullyDilutedMarketCap == fullyDilutedMarketCap)&&(identical(other.tvl, tvl) || other.tvl == tvl)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,price,volume24H,volumeChange24H,percentChange1H,percentChange24H,percentChange7D,percentChange30D,percentChange60D,percentChange90D,marketCap,marketCapDominance,fullyDilutedMarketCap,tvl,lastUpdated);

@override
String toString() {
  return 'Usd(price: $price, volume24H: $volume24H, volumeChange24H: $volumeChange24H, percentChange1H: $percentChange1H, percentChange24H: $percentChange24H, percentChange7D: $percentChange7D, percentChange30D: $percentChange30D, percentChange60D: $percentChange60D, percentChange90D: $percentChange90D, marketCap: $marketCap, marketCapDominance: $marketCapDominance, fullyDilutedMarketCap: $fullyDilutedMarketCap, tvl: $tvl, lastUpdated: $lastUpdated)';
}


}

/// @nodoc
abstract mixin class _$UsdCopyWith<$Res> implements $UsdCopyWith<$Res> {
  factory _$UsdCopyWith(_Usd value, $Res Function(_Usd) _then) = __$UsdCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "price") double? price,@JsonKey(name: "volume_24h") double? volume24H,@JsonKey(name: "volume_change_24h") double? volumeChange24H,@JsonKey(name: "percent_change_1h") double? percentChange1H,@JsonKey(name: "percent_change_24h") double? percentChange24H,@JsonKey(name: "percent_change_7d") double? percentChange7D,@JsonKey(name: "percent_change_30d") double? percentChange30D,@JsonKey(name: "percent_change_60d") double? percentChange60D,@JsonKey(name: "percent_change_90d") double? percentChange90D,@JsonKey(name: "market_cap") double? marketCap,@JsonKey(name: "market_cap_dominance") double? marketCapDominance,@JsonKey(name: "fully_diluted_market_cap") double? fullyDilutedMarketCap,@JsonKey(name: "tvl") double? tvl,@JsonKey(name: "last_updated") DateTime? lastUpdated
});




}
/// @nodoc
class __$UsdCopyWithImpl<$Res>
    implements _$UsdCopyWith<$Res> {
  __$UsdCopyWithImpl(this._self, this._then);

  final _Usd _self;
  final $Res Function(_Usd) _then;

/// Create a copy of Usd
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? price = freezed,Object? volume24H = freezed,Object? volumeChange24H = freezed,Object? percentChange1H = freezed,Object? percentChange24H = freezed,Object? percentChange7D = freezed,Object? percentChange30D = freezed,Object? percentChange60D = freezed,Object? percentChange90D = freezed,Object? marketCap = freezed,Object? marketCapDominance = freezed,Object? fullyDilutedMarketCap = freezed,Object? tvl = freezed,Object? lastUpdated = freezed,}) {
  return _then(_Usd(
price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,volume24H: freezed == volume24H ? _self.volume24H : volume24H // ignore: cast_nullable_to_non_nullable
as double?,volumeChange24H: freezed == volumeChange24H ? _self.volumeChange24H : volumeChange24H // ignore: cast_nullable_to_non_nullable
as double?,percentChange1H: freezed == percentChange1H ? _self.percentChange1H : percentChange1H // ignore: cast_nullable_to_non_nullable
as double?,percentChange24H: freezed == percentChange24H ? _self.percentChange24H : percentChange24H // ignore: cast_nullable_to_non_nullable
as double?,percentChange7D: freezed == percentChange7D ? _self.percentChange7D : percentChange7D // ignore: cast_nullable_to_non_nullable
as double?,percentChange30D: freezed == percentChange30D ? _self.percentChange30D : percentChange30D // ignore: cast_nullable_to_non_nullable
as double?,percentChange60D: freezed == percentChange60D ? _self.percentChange60D : percentChange60D // ignore: cast_nullable_to_non_nullable
as double?,percentChange90D: freezed == percentChange90D ? _self.percentChange90D : percentChange90D // ignore: cast_nullable_to_non_nullable
as double?,marketCap: freezed == marketCap ? _self.marketCap : marketCap // ignore: cast_nullable_to_non_nullable
as double?,marketCapDominance: freezed == marketCapDominance ? _self.marketCapDominance : marketCapDominance // ignore: cast_nullable_to_non_nullable
as double?,fullyDilutedMarketCap: freezed == fullyDilutedMarketCap ? _self.fullyDilutedMarketCap : fullyDilutedMarketCap // ignore: cast_nullable_to_non_nullable
as double?,tvl: freezed == tvl ? _self.tvl : tvl // ignore: cast_nullable_to_non_nullable
as double?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$Status {

@JsonKey(name: "timestamp") DateTime? get timestamp;@JsonKey(name: "error_code") int? get errorCode;@JsonKey(name: "error_message") dynamic get errorMessage;@JsonKey(name: "elapsed") int? get elapsed;@JsonKey(name: "credit_count") int? get creditCount;@JsonKey(name: "notice") dynamic get notice;@JsonKey(name: "total_count") int? get totalCount;
/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusCopyWith<Status> get copyWith => _$StatusCopyWithImpl<Status>(this as Status, _$identity);

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Status&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&const DeepCollectionEquality().equals(other.errorMessage, errorMessage)&&(identical(other.elapsed, elapsed) || other.elapsed == elapsed)&&(identical(other.creditCount, creditCount) || other.creditCount == creditCount)&&const DeepCollectionEquality().equals(other.notice, notice)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,errorCode,const DeepCollectionEquality().hash(errorMessage),elapsed,creditCount,const DeepCollectionEquality().hash(notice),totalCount);

@override
String toString() {
  return 'Status(timestamp: $timestamp, errorCode: $errorCode, errorMessage: $errorMessage, elapsed: $elapsed, creditCount: $creditCount, notice: $notice, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $StatusCopyWith<$Res>  {
  factory $StatusCopyWith(Status value, $Res Function(Status) _then) = _$StatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "timestamp") DateTime? timestamp,@JsonKey(name: "error_code") int? errorCode,@JsonKey(name: "error_message") dynamic errorMessage,@JsonKey(name: "elapsed") int? elapsed,@JsonKey(name: "credit_count") int? creditCount,@JsonKey(name: "notice") dynamic notice,@JsonKey(name: "total_count") int? totalCount
});




}
/// @nodoc
class _$StatusCopyWithImpl<$Res>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._self, this._then);

  final Status _self;
  final $Res Function(Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = freezed,Object? errorCode = freezed,Object? errorMessage = freezed,Object? elapsed = freezed,Object? creditCount = freezed,Object? notice = freezed,Object? totalCount = freezed,}) {
  return _then(_self.copyWith(
timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as int?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as dynamic,elapsed: freezed == elapsed ? _self.elapsed : elapsed // ignore: cast_nullable_to_non_nullable
as int?,creditCount: freezed == creditCount ? _self.creditCount : creditCount // ignore: cast_nullable_to_non_nullable
as int?,notice: freezed == notice ? _self.notice : notice // ignore: cast_nullable_to_non_nullable
as dynamic,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Status].
extension StatusPatterns on Status {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Status value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Status value)  $default,){
final _that = this;
switch (_that) {
case _Status():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Status value)?  $default,){
final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "timestamp")  DateTime? timestamp, @JsonKey(name: "error_code")  int? errorCode, @JsonKey(name: "error_message")  dynamic errorMessage, @JsonKey(name: "elapsed")  int? elapsed, @JsonKey(name: "credit_count")  int? creditCount, @JsonKey(name: "notice")  dynamic notice, @JsonKey(name: "total_count")  int? totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.timestamp,_that.errorCode,_that.errorMessage,_that.elapsed,_that.creditCount,_that.notice,_that.totalCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "timestamp")  DateTime? timestamp, @JsonKey(name: "error_code")  int? errorCode, @JsonKey(name: "error_message")  dynamic errorMessage, @JsonKey(name: "elapsed")  int? elapsed, @JsonKey(name: "credit_count")  int? creditCount, @JsonKey(name: "notice")  dynamic notice, @JsonKey(name: "total_count")  int? totalCount)  $default,) {final _that = this;
switch (_that) {
case _Status():
return $default(_that.timestamp,_that.errorCode,_that.errorMessage,_that.elapsed,_that.creditCount,_that.notice,_that.totalCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "timestamp")  DateTime? timestamp, @JsonKey(name: "error_code")  int? errorCode, @JsonKey(name: "error_message")  dynamic errorMessage, @JsonKey(name: "elapsed")  int? elapsed, @JsonKey(name: "credit_count")  int? creditCount, @JsonKey(name: "notice")  dynamic notice, @JsonKey(name: "total_count")  int? totalCount)?  $default,) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.timestamp,_that.errorCode,_that.errorMessage,_that.elapsed,_that.creditCount,_that.notice,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Status implements Status {
  const _Status({@JsonKey(name: "timestamp") this.timestamp, @JsonKey(name: "error_code") this.errorCode, @JsonKey(name: "error_message") this.errorMessage, @JsonKey(name: "elapsed") this.elapsed, @JsonKey(name: "credit_count") this.creditCount, @JsonKey(name: "notice") this.notice, @JsonKey(name: "total_count") this.totalCount});
  factory _Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

@override@JsonKey(name: "timestamp") final  DateTime? timestamp;
@override@JsonKey(name: "error_code") final  int? errorCode;
@override@JsonKey(name: "error_message") final  dynamic errorMessage;
@override@JsonKey(name: "elapsed") final  int? elapsed;
@override@JsonKey(name: "credit_count") final  int? creditCount;
@override@JsonKey(name: "notice") final  dynamic notice;
@override@JsonKey(name: "total_count") final  int? totalCount;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusCopyWith<_Status> get copyWith => __$StatusCopyWithImpl<_Status>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Status&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&const DeepCollectionEquality().equals(other.errorMessage, errorMessage)&&(identical(other.elapsed, elapsed) || other.elapsed == elapsed)&&(identical(other.creditCount, creditCount) || other.creditCount == creditCount)&&const DeepCollectionEquality().equals(other.notice, notice)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,errorCode,const DeepCollectionEquality().hash(errorMessage),elapsed,creditCount,const DeepCollectionEquality().hash(notice),totalCount);

@override
String toString() {
  return 'Status(timestamp: $timestamp, errorCode: $errorCode, errorMessage: $errorMessage, elapsed: $elapsed, creditCount: $creditCount, notice: $notice, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$StatusCopyWith(_Status value, $Res Function(_Status) _then) = __$StatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "timestamp") DateTime? timestamp,@JsonKey(name: "error_code") int? errorCode,@JsonKey(name: "error_message") dynamic errorMessage,@JsonKey(name: "elapsed") int? elapsed,@JsonKey(name: "credit_count") int? creditCount,@JsonKey(name: "notice") dynamic notice,@JsonKey(name: "total_count") int? totalCount
});




}
/// @nodoc
class __$StatusCopyWithImpl<$Res>
    implements _$StatusCopyWith<$Res> {
  __$StatusCopyWithImpl(this._self, this._then);

  final _Status _self;
  final $Res Function(_Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = freezed,Object? errorCode = freezed,Object? errorMessage = freezed,Object? elapsed = freezed,Object? creditCount = freezed,Object? notice = freezed,Object? totalCount = freezed,}) {
  return _then(_Status(
timestamp: freezed == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as int?,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as dynamic,elapsed: freezed == elapsed ? _self.elapsed : elapsed // ignore: cast_nullable_to_non_nullable
as int?,creditCount: freezed == creditCount ? _self.creditCount : creditCount // ignore: cast_nullable_to_non_nullable
as int?,notice: freezed == notice ? _self.notice : notice // ignore: cast_nullable_to_non_nullable
as dynamic,totalCount: freezed == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
