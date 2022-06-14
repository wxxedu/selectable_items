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
mixin _$SeletableItemsFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
    required TResult Function(T? maxValue) valueTooBig,
    required TResult Function(T? minValue) valueTooSmall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectableItemFailureReachedMaxItems<T> value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems<T> value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange<T> value)
        indexOutOfRange,
    required TResult Function(SelectableItemFailureValueTooBig<T> value)
        valueTooBig,
    required TResult Function(SelectableItemFailureValueTooSmall<T> value)
        valueTooSmall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeletableItemsFailureCopyWith<T, $Res> {
  factory $SeletableItemsFailureCopyWith(SeletableItemsFailure<T> value,
          $Res Function(SeletableItemsFailure<T>) then) =
      _$SeletableItemsFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$SeletableItemsFailureCopyWithImpl<T, $Res>
    implements $SeletableItemsFailureCopyWith<T, $Res> {
  _$SeletableItemsFailureCopyWithImpl(this._value, this._then);

  final SeletableItemsFailure<T> _value;
  // ignore: unused_field
  final $Res Function(SeletableItemsFailure<T>) _then;
}

/// @nodoc
abstract class _$$SelectableItemFailureReachedMaxItemsCopyWith<T, $Res> {
  factory _$$SelectableItemFailureReachedMaxItemsCopyWith(
          _$SelectableItemFailureReachedMaxItems<T> value,
          $Res Function(_$SelectableItemFailureReachedMaxItems<T>) then) =
      __$$SelectableItemFailureReachedMaxItemsCopyWithImpl<T, $Res>;
  $Res call({int? maxItems});
}

/// @nodoc
class __$$SelectableItemFailureReachedMaxItemsCopyWithImpl<T, $Res>
    extends _$SeletableItemsFailureCopyWithImpl<T, $Res>
    implements _$$SelectableItemFailureReachedMaxItemsCopyWith<T, $Res> {
  __$$SelectableItemFailureReachedMaxItemsCopyWithImpl(
      _$SelectableItemFailureReachedMaxItems<T> _value,
      $Res Function(_$SelectableItemFailureReachedMaxItems<T>) _then)
      : super(_value,
            (v) => _then(v as _$SelectableItemFailureReachedMaxItems<T>));

  @override
  _$SelectableItemFailureReachedMaxItems<T> get _value =>
      super._value as _$SelectableItemFailureReachedMaxItems<T>;

  @override
  $Res call({
    Object? maxItems = freezed,
  }) {
    return _then(_$SelectableItemFailureReachedMaxItems<T>(
      maxItems == freezed
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SelectableItemFailureReachedMaxItems<T>
    implements SelectableItemFailureReachedMaxItems<T> {
  const _$SelectableItemFailureReachedMaxItems(this.maxItems);

  @override
  final int? maxItems;

  @override
  String toString() {
    return 'SeletableItemsFailure<$T>.reachedMaxItems(maxItems: $maxItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureReachedMaxItems<T> &&
            const DeepCollectionEquality().equals(other.maxItems, maxItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(maxItems));

  @JsonKey(ignore: true)
  @override
  _$$SelectableItemFailureReachedMaxItemsCopyWith<T,
          _$SelectableItemFailureReachedMaxItems<T>>
      get copyWith => __$$SelectableItemFailureReachedMaxItemsCopyWithImpl<T,
          _$SelectableItemFailureReachedMaxItems<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
    required TResult Function(T? maxValue) valueTooBig,
    required TResult Function(T? minValue) valueTooSmall,
  }) {
    return reachedMaxItems(maxItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
  }) {
    return reachedMaxItems?.call(maxItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
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
    required TResult Function(SelectableItemFailureReachedMaxItems<T> value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems<T> value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange<T> value)
        indexOutOfRange,
    required TResult Function(SelectableItemFailureValueTooBig<T> value)
        valueTooBig,
    required TResult Function(SelectableItemFailureValueTooSmall<T> value)
        valueTooSmall,
  }) {
    return reachedMaxItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
  }) {
    return reachedMaxItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
    required TResult orElse(),
  }) {
    if (reachedMaxItems != null) {
      return reachedMaxItems(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureReachedMaxItems<T>
    implements SeletableItemsFailure<T> {
  const factory SelectableItemFailureReachedMaxItems(final int? maxItems) =
      _$SelectableItemFailureReachedMaxItems<T>;

  int? get maxItems => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureReachedMaxItemsCopyWith<T,
          _$SelectableItemFailureReachedMaxItems<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectableItemFailureReachedMinItemsCopyWith<T, $Res> {
  factory _$$SelectableItemFailureReachedMinItemsCopyWith(
          _$SelectableItemFailureReachedMinItems<T> value,
          $Res Function(_$SelectableItemFailureReachedMinItems<T>) then) =
      __$$SelectableItemFailureReachedMinItemsCopyWithImpl<T, $Res>;
  $Res call({int? minItems});
}

/// @nodoc
class __$$SelectableItemFailureReachedMinItemsCopyWithImpl<T, $Res>
    extends _$SeletableItemsFailureCopyWithImpl<T, $Res>
    implements _$$SelectableItemFailureReachedMinItemsCopyWith<T, $Res> {
  __$$SelectableItemFailureReachedMinItemsCopyWithImpl(
      _$SelectableItemFailureReachedMinItems<T> _value,
      $Res Function(_$SelectableItemFailureReachedMinItems<T>) _then)
      : super(_value,
            (v) => _then(v as _$SelectableItemFailureReachedMinItems<T>));

  @override
  _$SelectableItemFailureReachedMinItems<T> get _value =>
      super._value as _$SelectableItemFailureReachedMinItems<T>;

  @override
  $Res call({
    Object? minItems = freezed,
  }) {
    return _then(_$SelectableItemFailureReachedMinItems<T>(
      minItems == freezed
          ? _value.minItems
          : minItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$SelectableItemFailureReachedMinItems<T>
    implements SelectableItemFailureReachedMinItems<T> {
  const _$SelectableItemFailureReachedMinItems(this.minItems);

  @override
  final int? minItems;

  @override
  String toString() {
    return 'SeletableItemsFailure<$T>.reachedMinItems(minItems: $minItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureReachedMinItems<T> &&
            const DeepCollectionEquality().equals(other.minItems, minItems));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(minItems));

  @JsonKey(ignore: true)
  @override
  _$$SelectableItemFailureReachedMinItemsCopyWith<T,
          _$SelectableItemFailureReachedMinItems<T>>
      get copyWith => __$$SelectableItemFailureReachedMinItemsCopyWithImpl<T,
          _$SelectableItemFailureReachedMinItems<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
    required TResult Function(T? maxValue) valueTooBig,
    required TResult Function(T? minValue) valueTooSmall,
  }) {
    return reachedMinItems(minItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
  }) {
    return reachedMinItems?.call(minItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
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
    required TResult Function(SelectableItemFailureReachedMaxItems<T> value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems<T> value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange<T> value)
        indexOutOfRange,
    required TResult Function(SelectableItemFailureValueTooBig<T> value)
        valueTooBig,
    required TResult Function(SelectableItemFailureValueTooSmall<T> value)
        valueTooSmall,
  }) {
    return reachedMinItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
  }) {
    return reachedMinItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
    required TResult orElse(),
  }) {
    if (reachedMinItems != null) {
      return reachedMinItems(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureReachedMinItems<T>
    implements SeletableItemsFailure<T> {
  const factory SelectableItemFailureReachedMinItems(final int? minItems) =
      _$SelectableItemFailureReachedMinItems<T>;

  int? get minItems => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureReachedMinItemsCopyWith<T,
          _$SelectableItemFailureReachedMinItems<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectableItemFailureIndexOutOfRangeCopyWith<T, $Res> {
  factory _$$SelectableItemFailureIndexOutOfRangeCopyWith(
          _$SelectableItemFailureIndexOutOfRange<T> value,
          $Res Function(_$SelectableItemFailureIndexOutOfRange<T>) then) =
      __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl<T, $Res>;
  $Res call({int index, int length});
}

/// @nodoc
class __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl<T, $Res>
    extends _$SeletableItemsFailureCopyWithImpl<T, $Res>
    implements _$$SelectableItemFailureIndexOutOfRangeCopyWith<T, $Res> {
  __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl(
      _$SelectableItemFailureIndexOutOfRange<T> _value,
      $Res Function(_$SelectableItemFailureIndexOutOfRange<T>) _then)
      : super(_value,
            (v) => _then(v as _$SelectableItemFailureIndexOutOfRange<T>));

  @override
  _$SelectableItemFailureIndexOutOfRange<T> get _value =>
      super._value as _$SelectableItemFailureIndexOutOfRange<T>;

  @override
  $Res call({
    Object? index = freezed,
    Object? length = freezed,
  }) {
    return _then(_$SelectableItemFailureIndexOutOfRange<T>(
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

class _$SelectableItemFailureIndexOutOfRange<T>
    implements SelectableItemFailureIndexOutOfRange<T> {
  const _$SelectableItemFailureIndexOutOfRange(this.index, this.length);

  @override
  final int index;
  @override
  final int length;

  @override
  String toString() {
    return 'SeletableItemsFailure<$T>.indexOutOfRange(index: $index, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureIndexOutOfRange<T> &&
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
  _$$SelectableItemFailureIndexOutOfRangeCopyWith<T,
          _$SelectableItemFailureIndexOutOfRange<T>>
      get copyWith => __$$SelectableItemFailureIndexOutOfRangeCopyWithImpl<T,
          _$SelectableItemFailureIndexOutOfRange<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
    required TResult Function(T? maxValue) valueTooBig,
    required TResult Function(T? minValue) valueTooSmall,
  }) {
    return indexOutOfRange(index, length);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
  }) {
    return indexOutOfRange?.call(index, length);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
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
    required TResult Function(SelectableItemFailureReachedMaxItems<T> value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems<T> value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange<T> value)
        indexOutOfRange,
    required TResult Function(SelectableItemFailureValueTooBig<T> value)
        valueTooBig,
    required TResult Function(SelectableItemFailureValueTooSmall<T> value)
        valueTooSmall,
  }) {
    return indexOutOfRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
  }) {
    return indexOutOfRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
    required TResult orElse(),
  }) {
    if (indexOutOfRange != null) {
      return indexOutOfRange(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureIndexOutOfRange<T>
    implements SeletableItemsFailure<T> {
  const factory SelectableItemFailureIndexOutOfRange(
          final int index, final int length) =
      _$SelectableItemFailureIndexOutOfRange<T>;

  int get index => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureIndexOutOfRangeCopyWith<T,
          _$SelectableItemFailureIndexOutOfRange<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectableItemFailureValueTooBigCopyWith<T, $Res> {
  factory _$$SelectableItemFailureValueTooBigCopyWith(
          _$SelectableItemFailureValueTooBig<T> value,
          $Res Function(_$SelectableItemFailureValueTooBig<T>) then) =
      __$$SelectableItemFailureValueTooBigCopyWithImpl<T, $Res>;
  $Res call({T? maxValue});
}

/// @nodoc
class __$$SelectableItemFailureValueTooBigCopyWithImpl<T, $Res>
    extends _$SeletableItemsFailureCopyWithImpl<T, $Res>
    implements _$$SelectableItemFailureValueTooBigCopyWith<T, $Res> {
  __$$SelectableItemFailureValueTooBigCopyWithImpl(
      _$SelectableItemFailureValueTooBig<T> _value,
      $Res Function(_$SelectableItemFailureValueTooBig<T>) _then)
      : super(_value, (v) => _then(v as _$SelectableItemFailureValueTooBig<T>));

  @override
  _$SelectableItemFailureValueTooBig<T> get _value =>
      super._value as _$SelectableItemFailureValueTooBig<T>;

  @override
  $Res call({
    Object? maxValue = freezed,
  }) {
    return _then(_$SelectableItemFailureValueTooBig<T>(
      maxValue: maxValue == freezed
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$SelectableItemFailureValueTooBig<T>
    implements SelectableItemFailureValueTooBig<T> {
  const _$SelectableItemFailureValueTooBig({this.maxValue});

  @override
  final T? maxValue;

  @override
  String toString() {
    return 'SeletableItemsFailure<$T>.valueTooBig(maxValue: $maxValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureValueTooBig<T> &&
            const DeepCollectionEquality().equals(other.maxValue, maxValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(maxValue));

  @JsonKey(ignore: true)
  @override
  _$$SelectableItemFailureValueTooBigCopyWith<T,
          _$SelectableItemFailureValueTooBig<T>>
      get copyWith => __$$SelectableItemFailureValueTooBigCopyWithImpl<T,
          _$SelectableItemFailureValueTooBig<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
    required TResult Function(T? maxValue) valueTooBig,
    required TResult Function(T? minValue) valueTooSmall,
  }) {
    return valueTooBig(maxValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
  }) {
    return valueTooBig?.call(maxValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
    required TResult orElse(),
  }) {
    if (valueTooBig != null) {
      return valueTooBig(maxValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectableItemFailureReachedMaxItems<T> value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems<T> value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange<T> value)
        indexOutOfRange,
    required TResult Function(SelectableItemFailureValueTooBig<T> value)
        valueTooBig,
    required TResult Function(SelectableItemFailureValueTooSmall<T> value)
        valueTooSmall,
  }) {
    return valueTooBig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
  }) {
    return valueTooBig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
    required TResult orElse(),
  }) {
    if (valueTooBig != null) {
      return valueTooBig(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureValueTooBig<T>
    implements SeletableItemsFailure<T> {
  const factory SelectableItemFailureValueTooBig({final T? maxValue}) =
      _$SelectableItemFailureValueTooBig<T>;

  T? get maxValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureValueTooBigCopyWith<T,
          _$SelectableItemFailureValueTooBig<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectableItemFailureValueTooSmallCopyWith<T, $Res> {
  factory _$$SelectableItemFailureValueTooSmallCopyWith(
          _$SelectableItemFailureValueTooSmall<T> value,
          $Res Function(_$SelectableItemFailureValueTooSmall<T>) then) =
      __$$SelectableItemFailureValueTooSmallCopyWithImpl<T, $Res>;
  $Res call({T? minValue});
}

/// @nodoc
class __$$SelectableItemFailureValueTooSmallCopyWithImpl<T, $Res>
    extends _$SeletableItemsFailureCopyWithImpl<T, $Res>
    implements _$$SelectableItemFailureValueTooSmallCopyWith<T, $Res> {
  __$$SelectableItemFailureValueTooSmallCopyWithImpl(
      _$SelectableItemFailureValueTooSmall<T> _value,
      $Res Function(_$SelectableItemFailureValueTooSmall<T>) _then)
      : super(
            _value, (v) => _then(v as _$SelectableItemFailureValueTooSmall<T>));

  @override
  _$SelectableItemFailureValueTooSmall<T> get _value =>
      super._value as _$SelectableItemFailureValueTooSmall<T>;

  @override
  $Res call({
    Object? minValue = freezed,
  }) {
    return _then(_$SelectableItemFailureValueTooSmall<T>(
      minValue: minValue == freezed
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$SelectableItemFailureValueTooSmall<T>
    implements SelectableItemFailureValueTooSmall<T> {
  const _$SelectableItemFailureValueTooSmall({this.minValue});

  @override
  final T? minValue;

  @override
  String toString() {
    return 'SeletableItemsFailure<$T>.valueTooSmall(minValue: $minValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectableItemFailureValueTooSmall<T> &&
            const DeepCollectionEquality().equals(other.minValue, minValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(minValue));

  @JsonKey(ignore: true)
  @override
  _$$SelectableItemFailureValueTooSmallCopyWith<T,
          _$SelectableItemFailureValueTooSmall<T>>
      get copyWith => __$$SelectableItemFailureValueTooSmallCopyWithImpl<T,
          _$SelectableItemFailureValueTooSmall<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? maxItems) reachedMaxItems,
    required TResult Function(int? minItems) reachedMinItems,
    required TResult Function(int index, int length) indexOutOfRange,
    required TResult Function(T? maxValue) valueTooBig,
    required TResult Function(T? minValue) valueTooSmall,
  }) {
    return valueTooSmall(minValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
  }) {
    return valueTooSmall?.call(minValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? maxItems)? reachedMaxItems,
    TResult Function(int? minItems)? reachedMinItems,
    TResult Function(int index, int length)? indexOutOfRange,
    TResult Function(T? maxValue)? valueTooBig,
    TResult Function(T? minValue)? valueTooSmall,
    required TResult orElse(),
  }) {
    if (valueTooSmall != null) {
      return valueTooSmall(minValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectableItemFailureReachedMaxItems<T> value)
        reachedMaxItems,
    required TResult Function(SelectableItemFailureReachedMinItems<T> value)
        reachedMinItems,
    required TResult Function(SelectableItemFailureIndexOutOfRange<T> value)
        indexOutOfRange,
    required TResult Function(SelectableItemFailureValueTooBig<T> value)
        valueTooBig,
    required TResult Function(SelectableItemFailureValueTooSmall<T> value)
        valueTooSmall,
  }) {
    return valueTooSmall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
  }) {
    return valueTooSmall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectableItemFailureReachedMaxItems<T> value)?
        reachedMaxItems,
    TResult Function(SelectableItemFailureReachedMinItems<T> value)?
        reachedMinItems,
    TResult Function(SelectableItemFailureIndexOutOfRange<T> value)?
        indexOutOfRange,
    TResult Function(SelectableItemFailureValueTooBig<T> value)? valueTooBig,
    TResult Function(SelectableItemFailureValueTooSmall<T> value)?
        valueTooSmall,
    required TResult orElse(),
  }) {
    if (valueTooSmall != null) {
      return valueTooSmall(this);
    }
    return orElse();
  }
}

abstract class SelectableItemFailureValueTooSmall<T>
    implements SeletableItemsFailure<T> {
  const factory SelectableItemFailureValueTooSmall({final T? minValue}) =
      _$SelectableItemFailureValueTooSmall<T>;

  T? get minValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SelectableItemFailureValueTooSmallCopyWith<T,
          _$SelectableItemFailureValueTooSmall<T>>
      get copyWith => throw _privateConstructorUsedError;
}
