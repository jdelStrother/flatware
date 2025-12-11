{ pkgs, ... }:

{
  packages = [
    pkgs.git
    pkgs.cmake
    pkgs.pkg-config
    pkgs.libyaml
  ];

  languages.ruby.enable = true;
  languages.ruby.version = "3.4.*";

}
