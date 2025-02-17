# Null Check Operator on Potentially Null Variable in Dart

This repository demonstrates a common error in Dart: using the null-aware operator (`?.`) on a variable that might be null within a method.  The issue arises when the variable's null state isn't explicitly handled, leading to unexpected behavior or runtime errors.

## The Problem

The `bug.dart` file shows a `MyClass` with a nullable integer variable `_myVariable`. The `myMethod` attempts to check if this variable is even using `?.isEven`. If `_myVariable` is null, this will not throw an exception immediately but might lead to unexpected behavior further down the line.

## The Solution

`bugSolution.dart` presents a corrected version. It uses either the null-aware operator with a default value or a more explicit null check before using the `isEven` property. This avoids potential runtime errors and ensures proper handling of null values.

## How to Run

1. Clone this repository.
2. Run `dart bug.dart` and `dart bugSolution.dart` to observe the difference in behavior.