// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

// ignore: unused_element
  ItemSelected itemSelected(int currentScreenIndex) {
    return ItemSelected(
      currentScreenIndex,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  int get currentScreenIndex;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result itemSelected(int currentScreenIndex),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result itemSelected(int currentScreenIndex),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result itemSelected(ItemSelected value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result itemSelected(ItemSelected value),
    @required Result orElse(),
  });

  $HomeEventCopyWith<HomeEvent> get copyWith;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
  $Res call({int currentScreenIndex});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;

  @override
  $Res call({
    Object currentScreenIndex = freezed,
  }) {
    return _then(_value.copyWith(
      currentScreenIndex: currentScreenIndex == freezed
          ? _value.currentScreenIndex
          : currentScreenIndex as int,
    ));
  }
}

/// @nodoc
abstract class $ItemSelectedCopyWith<$Res> implements $HomeEventCopyWith<$Res> {
  factory $ItemSelectedCopyWith(
          ItemSelected value, $Res Function(ItemSelected) then) =
      _$ItemSelectedCopyWithImpl<$Res>;
  @override
  $Res call({int currentScreenIndex});
}

/// @nodoc
class _$ItemSelectedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $ItemSelectedCopyWith<$Res> {
  _$ItemSelectedCopyWithImpl(
      ItemSelected _value, $Res Function(ItemSelected) _then)
      : super(_value, (v) => _then(v as ItemSelected));

  @override
  ItemSelected get _value => super._value as ItemSelected;

  @override
  $Res call({
    Object currentScreenIndex = freezed,
  }) {
    return _then(ItemSelected(
      currentScreenIndex == freezed
          ? _value.currentScreenIndex
          : currentScreenIndex as int,
    ));
  }
}

/// @nodoc
class _$ItemSelected implements ItemSelected {
  const _$ItemSelected(this.currentScreenIndex)
      : assert(currentScreenIndex != null);

  @override
  final int currentScreenIndex;

  @override
  String toString() {
    return 'HomeEvent.itemSelected(currentScreenIndex: $currentScreenIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemSelected &&
            (identical(other.currentScreenIndex, currentScreenIndex) ||
                const DeepCollectionEquality()
                    .equals(other.currentScreenIndex, currentScreenIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentScreenIndex);

  @override
  $ItemSelectedCopyWith<ItemSelected> get copyWith =>
      _$ItemSelectedCopyWithImpl<ItemSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result itemSelected(int currentScreenIndex),
  }) {
    assert(itemSelected != null);
    return itemSelected(currentScreenIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result itemSelected(int currentScreenIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (itemSelected != null) {
      return itemSelected(currentScreenIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result itemSelected(ItemSelected value),
  }) {
    assert(itemSelected != null);
    return itemSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result itemSelected(ItemSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (itemSelected != null) {
      return itemSelected(this);
    }
    return orElse();
  }
}

abstract class ItemSelected implements HomeEvent {
  const factory ItemSelected(int currentScreenIndex) = _$ItemSelected;

  @override
  int get currentScreenIndex;
  @override
  $ItemSelectedCopyWith<ItemSelected> get copyWith;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

// ignore: unused_element
  NavigationScreenChanged navigationScreenChanged(int selectedIndex) {
    return NavigationScreenChanged(
      selectedIndex,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  int get selectedIndex;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result navigationScreenChanged(int selectedIndex),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result navigationScreenChanged(int selectedIndex),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result navigationScreenChanged(NavigationScreenChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result navigationScreenChanged(NavigationScreenChanged value),
    @required Result orElse(),
  });

  $HomeStateCopyWith<HomeState> get copyWith;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({int selectedIndex});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object selectedIndex = freezed,
  }) {
    return _then(_value.copyWith(
      selectedIndex: selectedIndex == freezed
          ? _value.selectedIndex
          : selectedIndex as int,
    ));
  }
}

/// @nodoc
abstract class $NavigationScreenChangedCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory $NavigationScreenChangedCopyWith(NavigationScreenChanged value,
          $Res Function(NavigationScreenChanged) then) =
      _$NavigationScreenChangedCopyWithImpl<$Res>;
  @override
  $Res call({int selectedIndex});
}

/// @nodoc
class _$NavigationScreenChangedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements $NavigationScreenChangedCopyWith<$Res> {
  _$NavigationScreenChangedCopyWithImpl(NavigationScreenChanged _value,
      $Res Function(NavigationScreenChanged) _then)
      : super(_value, (v) => _then(v as NavigationScreenChanged));

  @override
  NavigationScreenChanged get _value => super._value as NavigationScreenChanged;

  @override
  $Res call({
    Object selectedIndex = freezed,
  }) {
    return _then(NavigationScreenChanged(
      selectedIndex == freezed ? _value.selectedIndex : selectedIndex as int,
    ));
  }
}

/// @nodoc
class _$NavigationScreenChanged implements NavigationScreenChanged {
  const _$NavigationScreenChanged(this.selectedIndex)
      : assert(selectedIndex != null);

  @override
  final int selectedIndex;

  @override
  String toString() {
    return 'HomeState.navigationScreenChanged(selectedIndex: $selectedIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NavigationScreenChanged &&
            (identical(other.selectedIndex, selectedIndex) ||
                const DeepCollectionEquality()
                    .equals(other.selectedIndex, selectedIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(selectedIndex);

  @override
  $NavigationScreenChangedCopyWith<NavigationScreenChanged> get copyWith =>
      _$NavigationScreenChangedCopyWithImpl<NavigationScreenChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result navigationScreenChanged(int selectedIndex),
  }) {
    assert(navigationScreenChanged != null);
    return navigationScreenChanged(selectedIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result navigationScreenChanged(int selectedIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (navigationScreenChanged != null) {
      return navigationScreenChanged(selectedIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result navigationScreenChanged(NavigationScreenChanged value),
  }) {
    assert(navigationScreenChanged != null);
    return navigationScreenChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result navigationScreenChanged(NavigationScreenChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (navigationScreenChanged != null) {
      return navigationScreenChanged(this);
    }
    return orElse();
  }
}

abstract class NavigationScreenChanged implements HomeState {
  const factory NavigationScreenChanged(int selectedIndex) =
      _$NavigationScreenChanged;

  @override
  int get selectedIndex;
  @override
  $NavigationScreenChangedCopyWith<NavigationScreenChanged> get copyWith;
}
