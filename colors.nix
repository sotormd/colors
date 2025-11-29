rec {
  bg0_h = "1d2021";
  bg0 = "282828";
  bg0_s = "32302f";
  bg1 = "3c3836";
  bg2 = "504945";
  bg3 = "665c54";
  bg4 = "7c6f64";

  fg0 = "fbf1c7";
  fg1 = "ebdbb2";
  fg2 = "d5c4a1";
  fg3 = "bdae93";
  fg4 = "a89984";

  red = "cc241d";
  green = "98971a";
  yellow = "d79921";
  blue = "458588";
  purple = "b16286";
  aqua = "689d6a";
  orange = "d65d0e";
  gray = "928374";

  red_b = "fb4934";
  green_b = "b8bb26";
  yellow_b = "fabd2f";
  blue_b = "83a598";
  purple_b = "d3869b";
  aqua_b = "8ec07c";
  orange_b = "fe8019";

  # nvf (sotormd/neovim)
  neovim = {
    name = "gruvbox";
    style = "dark";
  };

  # gtk
  gtk = {
    theme = {
      package = "gruvbox-gtk-theme";
      name = "Gruvbox-Dark";
    };
    icons = {
      package = "gruvbox-plus-icons";
      name = "Gruvbox-Plus-Dark";
    };
    cursor = {
      package = "whitesur-cursors";
      name = "WhiteSur-cursors";
    };
  };

  # fonts
  fonts = {
    packages = [
      "ibm-plex"
      "noto-fonts-color-emoji"
    ];
    nerdfonts = [ "im-writing" ];
    monospace = "IBM Plex Mono";
    normal = "IBM Plex Sans";
    sansserif = "IBM Plex Sans";
    serif = "IBM Plex Serif";
  };

  # homepage (sotormd/homepage)
  homepage = {
    bg = bg0;
    btnbg = bg3;
    fg = fg0;
    accent = blue_b;
    hover = [
      red
      orange
      yellow
      green
      purple
      aqua
      red_b
      orange_b
      yellow_b
      green_b
      purple_b
      aqua_b
    ];
  };

  # waybar (sotormd/nixos)
  waybar = {
    mode.text = blue_b;
    workspaces = {
      border = blue_b;
      text = blue_b;
      hover = bg3;
    };
    animation = {
      a = blue;
      b = blue;
      c = blue_b;
      d = blue_b;
      e = blue;
      f = blue;
      g = blue_b;
      h = blue_b;
    };
    modules.text = bg1;
    util.bg = red_b;
    network.bg = orange_b;
    audio.bg = yellow_b;
    battery.bg = green_b;
    clock.bg = purple_b;
  };

  # foot (sotormd/nixos)
  foot = {
    bg = bg0;
    fg = fg0;
    cursor = {
      bg = bg0;
      fg = fg0;
    };
    regular0 = bg1;
    regular1 = red;
    regular2 = green;
    regular3 = yellow;
    regular4 = blue;
    regular5 = purple;
    regular6 = aqua;
    regular7 = fg1;
    bright0 = bg3;
    bright1 = red_b;
    bright2 = green_b;
    bright3 = yellow_b;
    bright4 = blue_b;
    bright5 = purple_b;
    bright6 = aqua_b;
    bright7 = fg2;
  };

  # rofi (sotormd/nixos)
  rofi = {
    border = blue_b;
    handle = blue_b;
    bgs = {
      normal = bg3;
      alternate = bg2;
      urgent = yellow;
      active = green;
    };
    fgs = {
      normal = fg0;
      urgent = bg3;
      active = bg3;
    };
    selectedBgs = {
      normal = blue_b;
      urgent = green;
      active = yellow;
    };
    selectedFgs = {
      normal = bg3;
      urgent = bg3;
      active = bg3;
    };
    alternateBgs = {
      normal = bg3;
      urgent = yellow;
      active = green;
    };
    alternateFgs = {
      normal = fg0;
      urgent = bg3;
      active = bg3;
    };
  };

  # dunst (sotormd/dunst)
  dunst = {
    bg = bg0;
    normal = blue_b;
    urgent = yellow_b;
  };

  # eww (sotormd/eww)
  eww = {
    inherit
      bg0
      bg1
      bg2
      bg3
      ;
    dock = {
      active = blue_b;
      unfocused = bg3;
    };
    start = {
      uptime = purple_b;
      host = blue_b;
      leave = red;
      system = {
        text = blue_b;
        cpu = orange_b;
        ram = yellow_b;
        zfs = green_b;
      };
      fortune = blue_b;
      music = {
        title = aqua_b;
        artist = blue_b;
        skip = yellow_b;
        play = green_b;
        slider = purple_b;
        lyrics = aqua_b;
      };
    };
    calendar = {
      accent = purple_b;
      focused = bg1;
      unfocused = fg0;
    };
  };

  # swaylock (sotormd/nixos)
  swaylock = {
    clear = yellow_b;
    verifying = blue_b;
    wrong = red_b;
  };

  # sway (sotormd/nixos)
  sway = {
    focused = {
      border = blue_b;
      background = bg0;
      text = fg0;
      indicator = blue_b;
      childBorder = blue_b;
    };

    focusedInactive = {
      border = bg3;
      background = bg0;
      text = fg0;
      indicator = bg3;
      childBorder = bg3;
    };

    unfocused = {
      border = bg3;
      background = bg0;
      text = fg0;
      indicator = bg3;
      childBorder = bg3;
    };

    urgent = {
      border = yellow_b;
      background = bg0;
      text = fg0;
      indicator = yellow_b;
      childBorder = yellow_b;
    };

    background = bg0;
  };

  # zathura (sotormd/nixos)
  zathura = {
    notification = {
      error = {
        bg = bg0;
        fg = red_b;
      };
      warning = {
        bg = bg0;
        fg = orange_b;
      };
      normal = {
        bg = bg0;
        fg = fg0;
      };
    };

    completion = {
      bg = bg0;
      fg = fg0;
      group = {
        bg = bg1;
        fg = fg0;
      };
      highlight = {
        bg = blue_b;
        fg = bg1;
      };
    };

    index = {
      bg = bg0;
      fg = blue_b;
      active = {
        bg = blue_b;
        fg = bg0;
      };
    };

    inputbar = {
      bg = bg0;
      fg = fg1;
    };

    statusbar = {
      bg = bg0;
      fg = fg1;
    };

    default = {
      bg = bg0;
      fg = fg0;
    };

    renderLoading = {
      bg = bg0;
      fg = bg2;
    };

    recolor = {
      light = bg0;
      dark = fg2;
    };

    highlight = "rgba(131, 165, 152, 0.5)";
  };

  # btop (sotormd/nixos)
  btop = "gruvbox_dark";
}
