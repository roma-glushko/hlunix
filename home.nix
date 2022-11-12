{ config, pkgs, lib, ... }:

{
  programs.home-manager.enable = true;

  home.username = "roman";
  home.homeDirectory = "/Users/roman";

  home.stateVersion = "21.05";

  home.packages = [
    pkgs.awscli
    pkgs.git
    pkgs.htop
    pkgs.kubectl
    pkgs.kubernetes-helm
    pkgs.jq
    pkgs.yarn
    pkgs.htop
    pkgs.yq
  ];
}