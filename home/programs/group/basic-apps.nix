{
  pkgs-stable,
  pkgs-nur-hadi,
  ...
}:
{
  home.packages = with pkgs-stable; [
    vlc # Video player
    mpv
    obsidian # Note taking app
    textpieces # Manipulate texts
    resources # Ressource monitor
    gnome-clocks # Clocks app
    pinta # Image editor
    switcheroo # Convert images between different formats
    signal-desktop # Messaging app
    librewolf # Backup browser
    vscode

    # I love TUIs
    wikiman # Offline search engine for manual pages (arch wiki, tldr)
    man-pages
    man-pages-posix
    # tealdeer # Fast tldr client
    wiremix # Simple TUI mixer for PipeWire
    slides # A terminal-based presentation tool that allows you to create and deliver presentations directly from the command line
    pom # Pomodoro timer in your terminal
    pkgs-nur-hadi.usbguard-tui # TUI for managing USBGuard rules

    # I love CLIs
    figlet # Transform text into ASCII art
    imagemagick # Image manipulation tool
  ];
}
