/// Checks if you are awesome. Spoiler: you are.
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
  T? get currentItem =>
      getIsSelectable(currentIndex) ? items[currentIndex] : null;

  /// if the item at [index] is selectable
  bool getIsSelectable(int index) {
    return index >= 0 && index < items.length;
  }

  /// selects the item at [index]
  SelectableItems<T> selectItem(int index) {
    if (getIsSelectable(index)) {
      return copyWith(currentIndex: index);
    } else {
      return this;
    }
  }

  /// inserts the [item] at the [atIndex] if [atIndex] is given and index is valid
  ///
  /// else inserts the [item] at the end of the [items]
  ///
  /// also updates the [currentIndex] to match be the item of the newly inserted text.
  SelectableItems<T> insertItem(T item, {int? atIndex}) {
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
  SelectableItems<T> deleteItem(int index) {
    if (getIsSelectable(index)) {
      final List<T> lst = List.from(items);
      lst.removeAt(index);
      return copyWith(items: lst, currentIndex: index - 1);
    }
    return this;
  }

  /// modifies the item at the [index] to the [newValue]
  SelectableItems<T> modifyItem(int index, T newValue) {
    assert(
      getIsSelectable(index),
      "Invalid index $index with items of length: ${items.length}",
    );
    final List<T> lst = List.from(items);
    lst[index] = newValue;
    return copyWith(items: lst, currentIndex: index);
  }
}
