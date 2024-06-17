{
  description = "A basic flakelight templ to be used with nix-direnv";

  inputs = {

    flakelight.url = "github:nix-community/flakelight";

  };

  outputs = { flakelight, ... }:
    flakelight ./. {
      devShell.packages = pkgs:
        with pkgs;
        [

          coreutilsfull

        ];
    };

}
