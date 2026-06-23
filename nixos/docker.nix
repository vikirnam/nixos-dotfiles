{ pkgs, ... }:
{
  virtualisation.podman.enable = true;
  virtualisation.podman.dockerCompat = true;

  environment.systemPackages = [ pkgs.docker-compose ];
}
