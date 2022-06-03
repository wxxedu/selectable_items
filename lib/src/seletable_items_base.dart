import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:selectable_items/selectable_items.dart';
part 'seletable_items_base.freezed.dart';

@freezed
class SelectableItems<T> with _$SelectableItems<T> {
  const factory SelectableItems({
    required int currentIndex,
    required List<T> items,
    int? minItems,
    int? maxItems,
  }) = _SelectableItems<T>;
}

extension SelectableItemsX<T> on SelectableItems<T> {
  /// the current item
  T? get selected => selectedOrFailure.fold(
        (l) => null,
        (r) => r,
      );

  /// the currently selected item or [SelectableItemsFailure] if encountered error
  Either<SeletableItemsFailure, T> get selectedOrFailure =>
      isSeletable(currentIndex)
          ? right(items[currentIndex])
          : left(
              SeletableItemsFailure.indexOutOfRange(currentIndex, length),
            );

  /// returns the length of the items
  int get length => items.length;

  /// if the item at [index] is selectable
  bool isSeletable(int index) {
    return index >= 0 && index < items.length;
  }

  /// returns if the seletable items is addable
  bool get isAddable => maxItems == null || items.length < maxItems!;

  /// returns if the seletable items is removable
  bool get isRemovable => minItems == null || items.length > minItems!;

  /// if the item at [index] is selected
  bool isSeleted(int index) {
    return isSeletable(index) && index == currentIndex;
  }

  T? get(int index) {
    return getOrFail(index).fold((l) => null, (r) => r);
  }

  /// gets the item at [index]
  Either<SeletableItemsFailure, T> getOrFail(int index) {
    if (isSeletable(index)) {
      return right(
        items[index],
      );
    }
    return left(
      SeletableItemsFailure.indexOutOfRange(index, length),
    );
  }

  /// selects the item at [index]
  Either<SeletableItemsFailure, SelectableItems<T>> select(int index) {
    if (isSeletable(index)) {
      return right(copyWith(currentIndex: index));
    } else {
      return left(
        SeletableItemsFailure.indexOutOfRange(index, length),
      );
    }
  }

  /// adds an [item] to the items list
  Either<SeletableItemsFailure, SelectableItems<T>> add(T item) {
    if (isAddable) {
      return right(
        copyWith(
          items: List.from(items)..add(item),
        ),
      );
    } else {
      return left(
        SeletableItemsFailure.reachedMaxItems(maxItems),
      );
    }
  }

  /// inserts the [item] at the [index] if [index] is given and index is valid
  ///
  /// also updates the [currentIndex] to match be the item of the newly inserted text.
  Either<SeletableItemsFailure, SelectableItems<T>> insert(T item,
      {int? index}) {
    // if the list is currently full, we should return a failure
    if (!isAddable) {
      return left(
        SeletableItemsFailure.reachedMaxItems(maxItems),
      );
    }

    if (index != null) {
      if (isSeletable(index) || index == length) {
        // if the index is valid, we can insert the item at the index
        final List<T> lst = List.from(items);
        lst.insert(index, item);
        return right(copyWith(currentIndex: index, items: lst));
      } else {
        // if the index is not valid, we should return a failure
        return left(
          SeletableItemsFailure.indexOutOfRange(index, length),
        );
      }
    } else {
      // if the index is not given, we should add the item at the end of the list
      final List<T> lst = List.from(items);
      lst.add(item);
      return right(
        copyWith(
          currentIndex: lst.length - 1,
          items: lst,
        ),
      );
    }
  }

  /// deletes the item at the [index] if index is [isSeletable] and [isRemovable], else returns a failure
  ///
  /// also updates the [currentIndex] to match be the item of the newly deleted
  Either<SeletableItemsFailure, SelectableItems<T>> remove(int index) {
    if (!isRemovable) {
      return left(
        SeletableItemsFailure.reachedMinItems(maxItems),
      );
    }
    if (isSeletable(index)) {
      final List<T> lst = List.from(items);
      lst.removeAt(index);
      return right(
        copyWith(
          currentIndex: currentIndex > index ? currentIndex - 1 : currentIndex,
          items: lst,
        ),
      );
    } else {
      return left(
        SeletableItemsFailure.indexOutOfRange(index, length),
      );
    }
  }

  /// modifies the item at the [index] to the [newValue]
  Either<SeletableItemsFailure, SelectableItems<T>> modify(
      int index, T newValue) {
    if (isSeletable(index)) {
      final List<T> lst = List.from(items);
      lst[index] = newValue;
      return right(
        copyWith(
          items: lst,
        ),
      );
    } else {
      return left(
        SeletableItemsFailure.indexOutOfRange(index, length),
      );
    }
  }

  /// map the items to a new list
  SelectableItems<R> map<R>(R Function(T) f) {
    return SelectableItems(
      currentIndex: currentIndex,
      items: items.map(f).toList(),
      minItems: minItems,
      maxItems: maxItems,
    );
  }

  /// map the items with index and value
  List<R> mapIndexed<R>(R Function(int, T) f) {
    return items.asMap().entries.map((e) => f(e.key, e.value)).toList();
  }

  /// for each item in the list
  void forEach(void Function(T) f) {
    items.forEach(f);
  }
}
