/// Checks if you are awesome. Spoiler: you are.
import 'dart:collection';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'seletable_items_base.freezed.dart';

@freezed
class SelectableItems<T> with _$SelectableItems<T> {
  const factory SelectableItems({
    required int currentIndex,
    required List<T> items,
  }) = _SelectableItems<T>;
}

extension SelectableItemsX<T> on SelectableItems<T> {
  /// the currently selected item
  T? get selected => getIsSelectable(currentIndex) ? items[currentIndex] : null;

  /// if the item at [index] is selectable
  bool getIsSelectable(int index) {
    return index >= 0 && index < items.length;
  }

  /// gets the item at [index]
  T get(int index) {
    return items[index];
  }

  /// returns the length of the items
  int get length => items.length;

  /// selects the item at [index]
  SelectableItems<T> select(int index) {
    if (getIsSelectable(index)) {
      return copyWith(currentIndex: index);
    } else {
      return this;
    }
  }

  /// adds an [item] to the items list
  SelectableItems<T> add(T item) {
    return copyWith(items: List.from(items)..add(item));
  }

  /// inserts the [item] at the [atIndex] if [atIndex] is given and index is valid
  ///
  /// else inserts the [item] at the end of the [items]
  ///
  /// also updates the [currentIndex] to match be the item of the newly inserted text.
  SelectableItems<T> insert(T item, {int? atIndex}) {
    final List<T> lst = List.from(items);
    if (atIndex != null) {
      lst.insert(atIndex, item);
      return copyWith(currentIndex: atIndex, items: lst);
    } else {
      lst.add(item);
      return copyWith(
        currentIndex: lst.length - 1,
        items: lst,
      );
    }
  }

  /// deletes the item at the [index] if index is in range, else do nothing
  SelectableItems<T> deleteAt(int index) {
    if (getIsSelectable(index)) {
      final List<T> lst = List.from(items);
      lst.removeAt(index);
      if (getIsSelectable(index - 1)) {
        return copyWith(items: lst, currentIndex: index - 1);
      } else {
        return copyWith(items: lst, currentIndex: index);
      }
    }
    return this;
  }

  /// modifies the item at the [index] to the [newValue]
  SelectableItems<T> modifyAt(int index, T newValue) {
    assert(
      getIsSelectable(index),
      "Invalid index $index with items of length: ${items.length}",
    );
    final List<T> lst = List.from(items);
    lst[index] = newValue;
    return copyWith(items: lst, currentIndex: index);
  }
}
