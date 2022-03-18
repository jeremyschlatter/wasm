// Copyright (c) 2021, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Builds the wasmer runtime library, to by used by package:wasm. Requires
// Rust (rustc, rustup, cargo), and Clang (clang, clang++, ar).
// Usage: dart run wasm:setup
// For more details use the --help option.

import 'package:wasm/src/shared.dart';

Future<void> main(List<String> arguments) async {
  return setupMain(arguments);
}
