{pkgs, ...}: {
  home = {
    packages = with pkgs; [
      dejavu_fonts
      font-awesome
      fira-code-symbols
      material-design-icons
      (nerdfonts.override {fonts = ["CascadiaCode"];})
      noto-fonts
      powerline-symbols
      # monolisa-script
      # berkeley
      # sf-mono-liga-bin
      # geist-mono
    ];
  };
}
