{
  description = "colorscheme flake";

  outputs = { self, ... }@inputs: { lib.colors = import ./colors.nix; };
}
