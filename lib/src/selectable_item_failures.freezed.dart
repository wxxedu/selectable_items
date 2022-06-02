// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selectable_item_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SeletableItemsFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectableItemFailureReachedMaxItems value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange value)
        indexOutOfRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeletableItemsFailureCopyWith<$Res> {
  factory $SeletableItemsFailureCopyWith(SeletableItemsFailure value,
          $Res Function(SeletableItemsFailure) then) =
      _$SeletableItemsFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SeletableItemsFailureCopyWithImpl<$Res>
    implements $SeletableItemsFailureCopyWith<$Res> {
  _$SeletableItemsFailureCopyWithImpl(this._value, this._then);

  final SeletableItemsFailure _value;
  // ignore: unused_field
  final $Res Function(SeletableItemsFailure) _then;
}

/// @nodoc
abstract class _$$SelectableItemFailureReachedMaxItemsCopyWith<$Res> {
  factory _$$SelectableItemFailureReachedMaxItemsCopyWith(
          _$SelectableItemFailureReachedMaxItems value,
          $Res Function(_$SelectableItemFailureReachedMaxItems) then) =
      __$$SelectableItemFailureReachedMaxItemsCopyWithImpl<$Res>;
  $Res call({int? maxItems});
}

/// @nodoc
class __$$SelectableItemFailureReachedMaxItemsCopyWithImpl<$Res>
    extends _$SeletableItemsFailureCopyWithImpl<$Res>
    implements _$$SelectableItemFailureReachedMaxItemsCopyWith<$Res> {
  __$$SelectableItemFailureReachedMaxItemsCopyWithImpl(
      _$SelectableItemFailureReachedMaxItems _value,
      $Res Function(_$SelectableItemFailureReachedMaxItems) _then)
      : super(
            _value, (v) => _then(v as _$SelectableItemFailureReachedMaxItems));

  @override
  _$SelectableItemFailureReachedMaxItems get _value =>
      super._value as _$SelectableItemFailureReachedMaxItems;

  @override
  $Res call({
    Object? maxItems = freezed,
  }) {
    return _then(_$SelectableItemFailureReachedMaxItems(
      maxItems == freezed
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SelectableItemFailureReachedMaxItems
    implements SelectableItemFailureReachedMaxItems {
  const _$SelectableItemFailureReachedMaxItems(this.maxItems);

  @override
  final int? maxItems;

  @override
  String toString() {
    return 'SeletableItemsFailure.reachedMaxItems(maxItems: $maxItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureReachedMaxItems &&
            const DeepCollectionEquality().equals(other.maxItems, maxItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(maxItems));

  @JsonKey(ignore: true)
  @override
  _$$SelectableItemFailureReachedMaxItemsCopyWith<
          _$SelectableItemFailureReachedMaxItems>
      get copyWith => __$$SelectableItemFailureReachedMaxItemsCopyWithImpl<
          _$SelectableItemFailureReachedMaxItems>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
  }) {
    return reachedMaxItems(maxItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
  }) {
    return reachedMaxItems?.call(maxItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    required TResult orElse(),
  }) {
    if (reachedMaxItems != null) {
      return reachedMaxItems(maxItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectableItemFailureReachedMaxItems value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange value)
        indexOutOfRange,
  }) {
    return reachedMaxItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
  }) {
    return reachedMaxItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
    required TResult orElse(),
  }) {
    if (reachedMaxItems != null) {
      return reachedMaxItems(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureReachedMaxItems
    implements SeletableItemsFailure {
  const factory SelectableItemFailureReachedMaxItems(final int? maxItems) =
      _$SelectableItemFailureReachedMaxItems;

  int? get maxItems => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureReachedMaxItemsCopyWith<
          _$SelectableItemFailureReachedMaxItems>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectableItemFailureReachedMinItemsCopyWith<$Res> {
  factory _$$SelectableItemFailureReachedMinItemsCopyWith(
          _$SelectableItemFailureReachedMinItems value,
          $Res Function(_$SelectableItemFailureReachedMinItems) then) =
      __$$SelectableItemFailureReachedMinItemsCopyWithImpl<$Res>;
  $Res call({int? minItems});
}

/// @nodoc
class __$$SelectableItemFailureReachedMinItemsCopyWithImpl<$Res>
    extends _$SeletableItemsFailureCopyWithImpl<$Res>
    implements _$$SelectableItemFailureReachedMinItemsCopyWith<$Res> {
  __$$SelectableItemFailureReachedMinItemsCopyWithImpl(
      _$SelectableItemFailureReachedMinItems _value,
      $Res Function(_$SelectableItemFailureReachedMinItems) _then)
      : super(
            _value, (v) => _then(v as _$SelectableItemFailureReachedMinItems));

  @override
  _$SelectableItemFailureReachedMinItems get _value =>
      super._value as _$SelectableItemFailureReachedMinItems;

  @override
  $Res call({
    Object? minItems = freezed,
  }) {
    return _then(_$SelectableItemFailureReachedMinItems(
      minItems == freezed
          ? _value.minItems
          : minItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SelectableItemFailureReachedMinItems
    implements SelectableItemFailureReachedMinItems {
  const _$SelectableItemFailureReachedMinItems(this.minItems);

  @override
  final int? minItems;

  @override
  String toString() {
    return 'SeletableItemsFailure.reachedMinItems(minItems: $minItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureReachedMinItems &&
            const DeepCollectionEquality().equals(other.minItems, minItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(minItems));

  @JsonKey(ignore: true)
  @override
  _$$SelectableItemFailureReachedMinItemsCopyWith<
          _$SelectableItemFailureReachedMinItems>
      get copyWith => __$$SelectableItemFailureReachedMinItemsCopyWithImpl<
          _$SelectableItemFailureReachedMinItems>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
  }) {
    return reachedMinItems(minItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
  }) {
    return reachedMinItems?.call(minItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    required TResult orElse(),
  }) {
    if (reachedMinItems != null) {
      return reachedMinItems(minItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectableItemFailureReachedMaxItems value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange value)
        indexOutOfRange,
  }) {
    return reachedMinItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
  }) {
    return reachedMinItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
    required TResult orElse(),
  }) {
    if (reachedMinItems != null) {
      return reachedMinItems(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureReachedMinItems
    implements SeletableItemsFailure {
  const factory SelectableItemFailureReachedMinItems(final int? minItems) =
      _$SelectableItemFailureReachedMinItems;

  int? get minItems => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureReachedMinItemsCopyWith<
          _$SelectableItemFailureReachedMinItems>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectableItemFailureIndexOutOfRangeCopyWith<$Res> {
  factory _$$SelectableItemFailureIndexOutOfRangeCopyWith(
          _$SelectableItemFailureIndexOutOfRange value,
          $Res Function(_$SelectableItemFailureIndexOutOfRange) then) =
      __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl<$Res>;
  $Res call({int index, int length});
}

/// @nodoc
class __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl<$Res>
    extends _$SeletableItemsFailureCopyWithImpl<$Res>
    implements _$$SelectableItemFailureIndexOutOfRangeCopyWith<$Res> {
  __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl(
      _$SelectableItemFailureIndexOutOfRange _value,
      $Res Function(_$SelectableItemFailureIndexOutOfRange) _then)
      : super(
            _value, (v) => _then(v as _$SelectableItemFailureIndexOutOfRange));

  @override
  _$SelectableItemFailureIndexOutOfRange get _value =>
      super._value as _$SelectableItemFailureIndexOutOfRange;

  @override
  $Res call({
    Object? index = freezed,
    Object? length = freezed,
  }) {
    return _then(_$SelectableItemFailureIndexOutOfRange(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectableItemFailureIndexOutOfRange
    implements SelectableItemFailureIndexOutOfRange {
  const _$SelectableItemFailureIndexOutOfRange(this.index, this.length);

  @override
  final int index;
  @override
  final int length;

  @override
  String toString() {
    return 'SeletableItemsFailure.indexOutOfRange(index: $index, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureIndexOutOfRange &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality().equals(other.length, length));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(length));

  @JsonKey(ignore: true)
  @override
  _$$SelectableItemFailureIndexOutOfRangeCopyWith<
          _$SelectableItemFailureIndexOutOfRange>
      get copyWith => __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl<
          _$SelectableItemFailureIndexOutOfRange>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
  }) {
    return indexOutOfRange(index, length);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
  }) {
    return indexOutOfRange?.call(index, length);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    required TResult orElse(),
  }) {
    if (indexOutOfRange != null) {
      return indexOutOfRange(index, length);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectableItemFailureReachedMaxItems value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange value)
        indexOutOfRange,
  }) {
    return indexOutOfRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
  }) {
    return indexOutOfRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange value)?
        indexOutOfRange,
    required TResult orElse(),
  }) {
    if (indexOutOfRange != null) {
      return indexOutOfRange(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureIndexOutOfRange
    implements SeletableItemsFailure {
  const factory SelectableItemFailureIndexOutOfRange(
          final int index, final int length) =
      _$SelectableItemFailureIndexOutOfRange;

  int get index => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureIndexOutOfRangeCopyWith<
          _$SelectableItemFailureIndexOutOfRange>
      get copyWith => throw _privateConstructorUsedError;
}
