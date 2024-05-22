# Reproducible Dart Mappable Wasm compile error

To run follow these steps.

**The issue happens on `master`: `3.22.0-42.0.pre.6`. Does not happen on latest stable `3.22.0`.**

### Steps to reproduce

#### Clone repo
```bash
git clone https://github.com/leoafarias/reproducible_dart_mappable_wasm
```

#### Build web with --wasm flag
```bash
flutter build web --wasm
```

#### View error
```bash
Target dart2wasm failed: ProcessException: Process exited abnormally with exit code 64:
Error: Wasm compilation failed while optimizing output
[wasm-validator error in function identityHashCode] block with value and last element with value must match types, on 
```
