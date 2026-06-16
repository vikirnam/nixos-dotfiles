{
  config,
  lib,
  ...
}: {
  imports = [
    ../../themes/nixy.nix
  ];

  config.var = {
    hostname = "hyprcube";
    username = "vikirna";
    configDirectory = "/home/" + config.var.username + "/Git/Dotfiles"; # The path of the nixos configuration directory

    keyboardLayout = "us";

    timeZone = "Asia/Kathmandu";
    defaultLocale = "en_US.UTF-8";

    git = {
      username = "vikirna";
      email = "vikirna@proton.me"
    };

    autoUpgrade = false;
    autoGarbageCollector = true;
  };

  # DON'T TOUCH THIS
  options = {
    var = lib.mkOption {
      type = lib.types.attrs;
      default = {};
    };
  };
}
