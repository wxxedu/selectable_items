// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'seletable_items_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectableItems<T> {
  int get currentIndex => throw _privateConstructorUsedError;
  List<T> get items => throw _privateConstructorUsedError;
  int? get minItems => throw _privateConstructorUsedError;
  int? get maxItems => throw _privateConstructorUsedError;
  T? get maxValue => throw _privateConstructorUsedError;
  T? get minValue => throw _privateConstructorUsedError;
  int Function(T, T)? get compare => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectableItemsCopyWith<T, SelectableItems<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectableItemsCopyWith<T, $Res> {
  factory $SelectableItemsCopyWith(
          SelectableItems<T> value, $Res Function(SelectableItems<T>) then) =
      _$SelectableItemsCopyWithImpl<T, $Res>;
  $Res call(
      {int currentIndex,
      List<T> items,
      int? minItems,
      int? maxItems,
      T? maxValue,
      T? minValue,
      int Function(T, T)? compare});
}

/// @nodoc
class _$SelectableItemsCopyWithImpl<T, $Res>
    implements $SelectableItemsCopyWith<T, $Res> {
  _$SelectableItemsCopyWithImpl(this._value, this._then);

  final SelectableItems<T> _value;
  // ignore: unused_field
  final $Res Function(SelectableItems<T>) _then;

  @override
  $Res call({
    Object? currentIndex = freezed,
    Object? items = freezed,
    Object? minItems = freezed,
    Object? maxItems = freezed,
    Object? maxValue = freezed,
    Object? minValue = freezed,
    Object? compare = freezed,
  }) {
    return _then(_value.copyWith(
      currentIndex: currentIndex == freezed
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
      minItems: minItems == freezed
          ? _value.minItems
          : minItems // ignore: cast_nullable_to_non_nullable
              as int?,
      maxItems: maxItems == freezed
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValue: maxValue == freezed
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as T?,
      minValue: minValue == freezed
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as T?,
      compare: compare == freezed
          ? _value.compare
          : compare // ignore: cast_nullable_to_non_nullable
              as int Function(T, T)?,
    ));
  }
}

/// @nodoc
abstract class _$$_SelectableItemsCopyWith<T, $Res>
    implements $SelectableItemsCopyWith<T, $Res> {
  factory _$$_SelectableItemsCopyWith(_$_SelectableItems<T> value,
          $Res Function(_$_SelectableItems<T>) then) =
      __$$_SelectableItemsCopyWithImpl<T, $Res>;
  @override
  $Res call(
      {int currentIndex,
      List<T> items,
      int? minItems,
      int? maxItems,
      T? maxValue,
      T? minValue,
      int Function(T, T)? compare});
}

/// @nodoc
class __$$_SelectableItemsCopyWithImpl<T, $Res>
    extends _$SelectableItemsCopyWithImpl<T, $Res>
    implements _$$_SelectableItemsCopyWith<T, $Res> {
  __$$_SelectableItemsCopyWithImpl(
      _$_SelectableItems<T> _value, $Res Function(_$_SelectableItems<T>) _then)
      : super(_value, (v) => _then(v as _$_SelectableItems<T>));

  @override
  _$_SelectableItems<T> get _value => super._value as _$_SelectableItems<T>;

  @override
  $Res call({
    Object? currentIndex = freezed,
    Object? items = freezed,
    Object? minItems = freezed,
    Object? maxItems = freezed,
    Object? maxValue = freezed,
    Object? minValue = freezed,
    Object? compare = freezed,
  }) {
    return _then(_$_SelectableItems<T>(
      currentIndex: currentIndex == freezed
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
      minItems: minItems == freezed
          ? _value.minItems
          : minItems // ignore: cast_nullable_to_non_nullable
              as int?,
      maxItems: maxItems == freezed
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValue: maxValue == freezed
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as T?,
      minValue: minValue == freezed
          ? _value.minValue
          : minValue // ignore: cast_nullable_to_non_nullable
              as T?,
      compare: compare == freezed
          ? _value.compare
          : compare // ignore: cast_nullable_to_non_nullable
              as int Function(T, T)?,
    ));
  }
}

/// @nodoc

class _$_SelectableItems<T> implements _SelectableItems<T> {
  const _$_SelectableItems(
      {required this.currentIndex,
      required final List<T> items,
      this.minItems,
      this.maxItems,
      this.maxValue,
      this.minValue,
      this.compare})
      : _items = items;

  @override
  final int currentIndex;
  final List<T> _items;
  @override
  List<T> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int? minItems;
  @override
  final int? maxItems;
  @override
  final T? maxValue;
  @override
  final T? minValue;
  @override
  final int Function(T, T)? compare;

  @override
  String toString() {
    return 'SelectableItems<$T>(currentIndex: $currentIndex, items: $items, minItems: $minItems, maxItems: $maxItems, maxValue: $maxValue, minValue: $minValue, compare: $compare)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectableItems<T> &&
            const DeepCollectionEquality()
                .equals(other.currentIndex, currentIndex) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other.minItems, minItems) &&
            const DeepCollectionEquality().equals(other.maxItems, maxItems) &&
            const DeepCollectionEquality().equals(other.maxValue, maxValue) &&
            const DeepCollectionEquality().equals(other.minValue, minValue) &&
            (identical(other.compare, compare) || other.compare == compare));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentIndex),
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(minItems),
      const DeepCollectionEquality().hash(maxItems),
      const DeepCollectionEquality().hash(maxValue),
      const DeepCollectionEquality().hash(minValue),
      compare);

  @JsonKey(ignore: true)
  @override
  _$$_SelectableItemsCopyWith<T, _$_SelectableItems<T>> get copyWith =>
      __$$_SelectableItemsCopyWithImpl<T, _$_SelectableItems<T>>(
          this, _$identity);
}

abstract class _SelectableItems<T> implements SelectableItems<T> {
  const factory _SelectableItems(
      {required final int currentIndex,
      required final List<T> items,
      final int? minItems,
      final int? maxItems,
      final T? maxValue,
      final T? minValue,
      final int Function(T, T)? compare}) = _$_SelectableItems<T>;

  @override
  int get currentIndex => throw _privateConstructorUsedError;
  @override
  List<T> get items => throw _privateConstructorUsedError;
  @override
  int? get minItems => throw _privateConstructorUsedError;
  @override
  int? get maxItems => throw _privateConstructorUsedError;
  @override
  T? get maxValue => throw _privateConstructorUsedError;
  @override
  T? get minValue => throw _privateConstructorUsedError;
  @override
  int Function(T, T)? get compare => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SelectableItemsCopyWith<T, _$_SelectableItems<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
