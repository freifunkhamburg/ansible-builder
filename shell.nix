{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.ansible

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
