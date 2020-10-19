with import <nixos> {};

mkShell {
  buildInputs = [ dhall ];
}
