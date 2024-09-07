{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.postgresql
  ];

  languages.haskell.enable = true;
  languages.haskell.languageServer = null;

  # See full reference at https://devenv.sh/reference/options/
}
