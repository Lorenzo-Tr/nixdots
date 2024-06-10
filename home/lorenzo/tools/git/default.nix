_: {
  programs.git = {
    enable = true;
    userName = "lorenzo";
    userEmail = "lorenzo.tringali22@gmail.com";
    extraConfig = {
      init = {defaultBranch = "main";};
      core.editor = "nvim";
      pull.rebase = false;
    };
  };
}
