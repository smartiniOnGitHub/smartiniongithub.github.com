#!/usr/bin/env dart
// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';
// import 'package:web_components/component_build.dart';
import 'package:web_components/component_build.dart';
import 'package:web_components/dwc.dart';
import 'package:web_components/dwc_shared.dart';
import 'package:web_components/watcher.dart';
import 'package:web_components/web_component.dart';


void main() => build(new Options().arguments, ['web/main.html']);
