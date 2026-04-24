kind: meson

sources:
- kind: git_repo
  url: github:bazaar-org/bazaar.git
  track: 'main'
  ref: v0.7.15-5-g44bdbd13b7d3a926cf3d12cdd4edcdfb166f8f39

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst


depends:
- gnome-build-meta.bst:sdk/gtk.bst


