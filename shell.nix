{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.ruby
    pkgs.bundler
    pkgs.jekyll
    pkgs.rubyPackages_3_4.github-pages
  ];
}
