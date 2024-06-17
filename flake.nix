{
  description = "My flake templates using flakelight";

  outputs = { self, ... }: {
    templates = {

      dev-shell = {
        path = ./dev-shell;
        description = "A flake template for a generic development shell";

      };
    };

  };

}
