{ config, ... }:
{
  services.usbguard = {
    enable = true;
    implicitPolicyTarget = "allow"; # TODO: set appropriate rule in configuration.nix to be able to set this to block
    IPCAllowedUsers = [
      "root"
      config.var.username
    ];
  };
}
