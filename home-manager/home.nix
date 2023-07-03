{ config, pkgs, ... }:

{
  imports = [
  	./apps/zsh.nix
  	./apps/micro.nix
  ];
  
  home.username = "fex";
  home.homeDirectory = "/home/fex";
  home.stateVersion = "23.05";
  programs.home-manager.enable = true;
}
