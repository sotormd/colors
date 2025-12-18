{
  description = "colorscheme flake";

  outputs =
    _:
    let
      colors = import ./colors.nix;
    in
    {
      lib.colors = colors;

      nixosModules.colors =
        { lib, ... }:
        {
          options.colors = lib.mkOption {
            type = lib.types.attrs;
            readOnly = true;
            default = colors;
            description = "Color schemes exposed by the colorscheme flake.";
          };
        };
    };
}
