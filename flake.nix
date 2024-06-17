{
  description = "My flake templates using flakelight";

  outputs = {
    tepmlates = {

      devShell = {
        path = ./templates/flake/flake.nix;
        description = "A flake template for a generic development shell";

      };
    };

  };

}
