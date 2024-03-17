with import <nixpkgs> { };

let
  pythonPackages = python3Packages;
in pkgs.mkShell rec {
  buildInputs = [
    pythonPackages.python

    pythonPackages.pip
    pipenv
  ];

}
