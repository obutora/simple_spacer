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

# Simple Spacer

This Package is intended to make padding easier to write. (Tailwind css like)

<!-- ## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package. -->

## Usage

The easiest way to use it is to write something like **`p-2`**.

```dart
Padding(
      padding: p_2, //this means 2px padding on all sides
      )
```

If you want to set `horizontal` or `vertical` padding.

```dart
Padding(
      padding: px_2, //this means 2px padding on left and right
      )

Padding(
      padding: py_2, //this means 2px padding on top and bottom
      )
```

In addition, if you want to add an asymmetric padding, you can use `.add()`.

```dart
Padding(
      padding: pl_2.add(pr_12), //this means 2px padding on left and 12px right.
      )
```

<!-- ## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more. -->
