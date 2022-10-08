<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

`selectable_items` is the package that provides the type `SelectableItems`, which encapsulates a list of items and a selected one. Note that it is immutable. 

## Features

N / A

This package is deprecated.

## Getting started

This package depends on the [freezed and freezed_annotation](https://pub.dev/packages/freezed) package. 

## Usage

### Initialize

```dart
final selectedItems = SelectableItems(
    currentIndex: 0,
    items: [1, 2, 3, 4, 5],
)
```

### Get the current item

```dart
print(selectableItems.currentItem); // 1
```

### Selects an item

```dart
final newSelectedItems = selectedItems.selectItem(2);
print(newSelectedItems.currentItem); // 3
```

### Inserts an item

*By default, insertItem inserts an item to the end of the list and set the current item index to the end of list. When given an index, it inserts the item to the specified index and sets the current item index to the given index.*

```dart
final newSelectedItems = selectedItems.insertItem(10);
print(newSelectedItems.items); // [1, 2, 3, 4, 5, 10]
print(newSelectedItems.currentItem); // 10
```

### Deletes an item

*Deletes the item at the specified index*.

```dart
final newSelectedItems = selectedItems.deleteItem(2);
print(newselectedItems.items); // [1, 2, 4, 5];
print(newSelectedItems.currentItem); // 2
```

### Modifies an item

```dart
final newSelectedItems = selectedItems.modifyItem(0, 10);
print(newselectedItems.items); // [10, 2, 3, 4, 5];
print(newSelectedItems.currentItem); // 10
```

## Additional information

N/A
