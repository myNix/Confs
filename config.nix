# ~/.nixpkgs/config.nix
{
  packageOverrides = pkgs : with pkgs; {
    dev = pkgs.myEnvFun {
      name = "dev";
      buildInputs = [ ghc.ghc763 ];
    };
  };
}
