_: {
  programs.git = {
    enable = true;
    userName = "lorenzo";
    userEmail = "mateusalvespereira7@gmail.com";
    extraConfig = {
      init = {defaultBranch = "main";};
      core.editor = "nvim";
      pull.rebase = false;
    };
  };
}
