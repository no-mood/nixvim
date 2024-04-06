{config, ...}: let
  colors = import ../config/colors/${config.theme}.nix {};
in {
  highlight = {
    StatusNormal = {
      bg = "none";
      fg = "none";
    };

    TelescopePromptBorder = {
      fg = colors.base01;
      bg = colors.base01;
    };

    TelescopePromptNormal = {
      fg = "none";
      bg = colors.base01;
    };

    TelescopePromptPrefix = {
      fg = colors.base08;
      bg = colors.base01;
    };

    TelescopeSelection = {
      fg = "none";
      bg = colors.base01;
    };

    Pmenu = {
      fg = "none";
      bg = colors.base01;
    };
    PmenuSbar = {
      fg = "none";
      bg = colors.base01;
    };
    PmenuThumb = {
      fg = "none";
      bg = colors.base01;
    };
    PmenuSel = {
      fg = "none";
      bg = colors.base02;
    };

    CmpItemAbbrMatch = {
      fg = colors.base05;
      bg = "none";
    };
    CmpItemAbbrMatchFuzzy = {
      fg = colors.base05;
      bg = "none";
    };
    CmpItemAbbr = {
      fg = colors.base03;
      bg = "none";
    };
    CmpItemKind = {
      fg = colors.base0E;
      bg = "none";
    };
    CmpItemMenu = {
      fg = colors.base0E;
      bg = "none";
    };
    CmpItemKindSnippet = {
      fg = colors.base0E;
      bg = "none";
    };

    VertSplit = {
      fg = colors.base01;
      bg = "none";
    };
    FloatBorder = {
      fg = colors.base01;
      bg = colors.base01;
    };
    NormalFloat = {
      fg = "none";
      bg = colors.base01;
    };

    LineNr = {
      fg = colors.base03;
      bg = "none";
    };
  };
}