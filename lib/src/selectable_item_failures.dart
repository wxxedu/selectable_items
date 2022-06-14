import 'package:freezed_annotation/freezed_annotation.dart';

part 'selectable_item_failures.freezed.dart';

@freezed
class SeletableItemsFailure<T> with _$SeletableItemsFailure<T> {
  /// when you cannot add the item because the maxItems is reached
  const factory SeletableItemsFailure.reachedMaxItems(int? maxItems) =
      SelectableItemFailureReachedMaxItems;

  /// when you cannot add the item because the minItems is reached
  const factory SeletableItemsFailure.reachedMinItems(
    int? minItems,
  ) = SelectableItemFailureReachedMinItems;

  /// when you cannot modify or get the item because the index is out of range
  const factory SeletableItemsFailure.indexOutOfRange(
    int index,
    int length,
  ) = SelectableItemFailureIndexOutOfRange;

  /// when the value you want to change is bigger than the maxValue
  const factory SeletableItemsFailure.valueTooBig({
    T? maxValue,
  }) = SelectableItemFailureValueTooBig;

  /// when the value you want to change is smaller than the minValue
  const factory SeletableItemsFailure.valueTooSmall({
    T? minValue,
  }) = SelectableItemFailureValueTooSmall;
}
