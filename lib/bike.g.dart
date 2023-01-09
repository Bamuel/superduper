// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bike.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String _$BikeHash() => r'ac284ce9fa1a091b81df19a612220bfaa8d77a87';

/// See also [Bike].
class BikeProvider extends AutoDisposeNotifierProviderImpl<Bike, BikeState> {
  BikeProvider(
    this.id,
  ) : super(
          () => Bike()..id = id,
          from: bikeProvider,
          name: r'bikeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$BikeHash,
        );

  final String id;

  @override
  bool operator ==(Object other) {
    return other is BikeProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  BikeState runNotifierBuild(
    covariant _$Bike notifier,
  ) {
    return notifier.build(
      id,
    );
  }
}

typedef BikeRef = AutoDisposeNotifierProviderRef<BikeState>;

/// See also [Bike].
final bikeProvider = BikeFamily();

class BikeFamily extends Family<BikeState> {
  BikeFamily();

  BikeProvider call(
    String id,
  ) {
    return BikeProvider(
      id,
    );
  }

  @override
  AutoDisposeNotifierProviderImpl<Bike, BikeState> getProviderOverride(
    covariant BikeProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'bikeProvider';
}

abstract class _$Bike extends BuildlessAutoDisposeNotifier<BikeState> {
  late final String id;

  BikeState build(
    String id,
  );
}
