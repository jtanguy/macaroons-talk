with (import <nixpkgs> {}).pkgs;
rec {
  talkEnv = stdenv.mkDerivation rec {
    name = "talk-env";
    version = "1.0";
    src = ./.;
    buildInputs = [ pandoc python ];
    };
}
