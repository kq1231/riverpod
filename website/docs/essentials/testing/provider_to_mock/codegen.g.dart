// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'codegen.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

typedef ExampleRef = Ref<AsyncValue<String>>;

@ProviderFor(example)
const exampleProvider = ExampleProvider._();

final class ExampleProvider extends $FunctionalProvider<AsyncValue<String>,
        FutureOr<String>, ExampleRef>
    with $FutureModifier<String>, $FutureProvider<String, ExampleRef> {
  const ExampleProvider._(
      {FutureOr<String> Function(
        ExampleRef ref,
      )? create})
      : _createCb = create,
        super(
          from: null,
          argument: null,
          name: r'exampleProvider',
          isAutoDispose: true,
          dependencies: null,
          allTransitiveDependencies: null,
        );

  final FutureOr<String> Function(
    ExampleRef ref,
  )? _createCb;

  @override
  String debugGetCreateSourceHash() => _$exampleHash();

  @$internal
  @override
  $FutureProviderElement<String> $createElement(ProviderContainer container) =>
      $FutureProviderElement(this, container);

  @override
  ExampleProvider $copyWithCreate(
    FutureOr<String> Function(
      ExampleRef ref,
    ) create,
  ) {
    return ExampleProvider._(create: create);
  }

  @override
  FutureOr<String> create(ExampleRef ref) {
    final _$cb = _createCb ?? example;
    return _$cb(ref);
  }
}

String _$exampleHash() => r'd421d08db0ee9d10af5521159561135d8c5fa57c';

// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use_from_same_package, unreachable_from_main
