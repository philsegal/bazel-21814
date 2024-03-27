```shell
bazel clean --expunge
bazel query 'deps(//...)' --notool_deps --output=streamed_jsonproto > /tmp/bazel21814.json

bazel build //...
```
