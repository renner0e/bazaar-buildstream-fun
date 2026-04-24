kind: meson

sources:
- kind: git_repo
  url: github:bazaar-org/bazaar.git
  track: 'main'
  ref: v0.7.15-14-g8e6aa718e8b4773ef0f5c6e87cb6218d4c4a905a

build-depends:
- freedesktop-sdk.bst:components/python3-babel.bst
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst
- gnome-build-meta.bst:sdk/blueprint-compiler.bst

depends:
- freedesktop-sdk.bst:components/desktop-file-utils.bst
- freedesktop-sdk.bst:components/flatpak.bst
- gnome-build-meta.bst:core-deps/malcontent.bst
- gnome-build-meta.bst:sdk/gtk.bst
- gnome-build-meta.bst:sdk/libadwaita.bst
- gnome-build-meta.bst:sdk/libdex.bst
- gnome-build-meta.bst:sdk/libglycin-gtk4.bst
- gnome-build-meta.bst:sdk/webkitgtk-6.0.bst
- md4c.bst
