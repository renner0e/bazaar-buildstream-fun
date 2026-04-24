kind: cmake

sources:
- kind: git_repo
  url: github:mity/md4c.git
  track: release-*
  ref: release-0.5.3-0-g472c417005c2c71b8617de4f7b8d6b30411d78f4

build-depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  cmake-local: >-
    -DBUILD_MD2HTML_EXECUTABLE=Off
