{
  description = "Alec S. Zabel-Mena";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/release-23.11";
  };

  outputs = {self, nixpkgs}:
  let
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system};
  in
  {
    devShells.${system} = {
      azm = pkgs.mkShell{
        name = "azm";

        nativeBuildInputs = with pkgs; [
          hugo
        ];
      };
    };
  };

}
