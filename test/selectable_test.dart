import 'package:selectable_items/selectable_items.dart';
import 'package:test/test.dart';

void main() {
  late SelectableItems<int> selectableItems;

  setUp(() {
    selectableItems = SelectableItems(
      currentIndex: 0,
      items: [1, 2, 3, 4, 5],
    );
  });
  group('getIsSelectable', () {
    test("should return false when index is less than 0", () {
      // Act
      final isSelectable = selectableItems.getIsSelectable(-1);
      // Assert
      expect(isSelectable, false);
    });

    test(
        "should return false when index is greater than the length of the list",
        () {
      // Act
      final isSelectable = selectableItems.getIsSelectable(5);
      // Assert
      expect(isSelectable, false);
    });

    test("should return true when index is in the range of the list", () {
      // Act
      final isSelectable = selectableItems.getIsSelectable(3);
      // Assert
      expect(isSelectable, true);
    });
  });

  group("selectItem", () {
    test("should return the second item when select 2", () {
      // Act
      final result = selectableItems.select(2);
      // Assert
      expect(result, SelectableItems(currentIndex: 2, items: [1, 2, 3, 4, 5]));
      expect(result.selected, selectableItems.items[2]);
    });
  });

  group('insertItem', () {
    test(
        "should return a new list with a new element inserted at the end when insert at the end of the list",
        () {
      // Arrange

      // Act
      final result = selectableItems.insert(6);
      // Assert
      expect(
          result, SelectableItems(currentIndex: 5, items: [1, 2, 3, 4, 5, 6]));
    });

    test(
        "should return a new selected item with a new element inserted at the given [index] when insert at the index",
        () {
      // Act
      final result = selectableItems.insert(4, atIndex: 2);
      // Assert
      expect(
        result,
        SelectableItems(currentIndex: 2, items: [1, 2, 4, 3, 4, 5]),
      );
    });
  });

  group("deleteItem", () {
    test("should delete the item at index when called", () {
      // Act
      final result = selectableItems.deleteAt(2);
      // Assert
      expect(
        result,
        SelectableItems(currentIndex: 1, items: [1, 2, 4, 5]),
      );
    });

    test(
        "should delete the item to be let the current item be null if the original thing has length 1",
        () {
      // Arrange
      final selectableItems2 =
          SelectableItems<int>(currentIndex: 0, items: [1]);
      // Act
      final result = selectableItems.deleteAt(0);
      // Assert
      expect(result.currentIndex, -1);
      expect(result.selected, null);
    });
  });
  group('modifyItem', () {
    test("should modify the item when the item is modifiable", () {
      // Act
      final result = selectableItems.modifyAt(0, 5);
      // Assert
      expect(result.selected, 5);
      expect(result.currentIndex, 0);
    });
  });
}
