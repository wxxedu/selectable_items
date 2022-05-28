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

  @JsonKey(ignore: true)
  $SelectableItemsCopyWith<T, SelectableItems<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectableItemsCopyWith<T, $Res> {
  factory $SelectableItemsCopyWith(
          SelectableItems<T> value, $Res Function(SelectableItems<T>) then) =
      _$SelectableItemsCopyWithImpl<T, $Res>;
  $Res call({int currentIndex, List<T> items});
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
  $Res call({int currentIndex, List<T> items});
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
    ));
  }
}

/// @nodoc

class _$_SelectableItems<T> implements _SelectableItems<T> {
  const _$_SelectableItems(
      {required this.currentIndex, required final List<T> items})
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
  String toString() {
    return 'SelectableItems<$T>(currentIndex: $currentIndex, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectableItems<T> &&
            const DeepCollectionEquality()
                .equals(other.currentIndex, currentIndex) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentIndex),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_SelectableItemsCopyWith<T, _$_SelectableItems<T>> get copyWith =>
      __$$_SelectableItemsCopyWithImpl<T, _$_SelectableItems<T>>(
          this, _$identity);
}

abstract class _SelectableItems<T> implements SelectableItems<T> {
  const factory _SelectableItems(
      {required final int currentIndex,
      required final List<T> items}) = _$_SelectableItems<T>;

  @override
  int get currentIndex => throw _privateConstructorUsedError;
  @override
  List<T> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SelectableItemsCopyWith<T, _$_SelectableItems<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
