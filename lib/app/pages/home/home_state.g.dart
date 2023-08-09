// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// MatchExtensionGenerator
// **************************************************************************

extension HomeSateStatusMatch on HomeSateStatus {
  T match<T>(
      {required T Function() initial,
      required T Function() loading,
      required T Function() loaded,
      required T Function() error}) {
    final v = this;
    if (v == HomeSateStatus.initial) {
      return initial();
    }

    if (v == HomeSateStatus.loading) {
      return loading();
    }

    if (v == HomeSateStatus.loaded) {
      return loaded();
    }

    if (v == HomeSateStatus.error) {
      return error();
    }

    throw Exception('HomeSateStatus.match failed, found no match for: $this');
  }

  T matchAny<T>(
      {required T Function() any,
      T Function()? initial,
      T Function()? loading,
      T Function()? loaded,
      T Function()? error}) {
    final v = this;
    if (v == HomeSateStatus.initial && initial != null) {
      return initial();
    }

    if (v == HomeSateStatus.loading && loading != null) {
      return loading();
    }

    if (v == HomeSateStatus.loaded && loaded != null) {
      return loaded();
    }

    if (v == HomeSateStatus.error && error != null) {
      return error();
    }

    return any();
  }
}
