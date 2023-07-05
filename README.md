dart-playground
===============
### Steps
1. `cd workdir`
2. `dart create -t web . --force` # force create in a non-empty directory
3. `dart pub add build_runner build_web_compilers --dev`
4. `dart pub global activate webdev`
5. `export PATH="$PATH":"$HOME/.pub-cache/bin"`
6. `webdev build`



### TODOs
- [x] `webdev tool`
  - > Use webdev tool rather than running the Dart-to-JavaScript compiler.
  - [dart compile | Dart](https://dart.dev/tools/dart-compile#js)
