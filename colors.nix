rec {
  # polar night
  bg0 = "2e3440";
  bg1 = "3b4252";
  bg2 = "434c5e";
  bg3 = "4c566a";

  # snow storm
  fg0 = "d8dee9";
  fg1 = "e5e9f0";
  fg2 = "eceff4";

  # frost
  blue0 = "8fbcbb";
  blue1 = "88c0d0";
  blue2 = "81a1c1";
  blue3 = "5e81ac";

  # aurora
  red = "bf616a";
  orange = "d08770";
  yellow = "ebcb8b";
  green = "a3be8c";
  purple = "b48ead";

  # nvf (sotormd/neovim)
  neovim = {
    name = "nord";
    style = "dark";
  };

  # gtk
  gtk = {
    theme = {
      package = "nordic";
      name = "Nordic-darker";
    };
    icons = {
      package = "nordzy-icon-theme";
      name = "Nordzy-dark";
    };
    cursor = {
      package = "simp1e-cursors";
      name = "Simp1e-Nord-Dark";
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
    accent = blue2;
    hover = [
      red
      orange
      yellow
      green
      purple
    ];
  };

  # waybar (sotormd/nixos)
  waybar = {
    mode.text = blue2;
    workspaces = {
      border = blue2;
      text = blue2;
      hover = bg3;
    };
    animation = {
      a = blue0;
      b = blue1;
      c = blue2;
      d = blue3;
      e = blue0;
      f = blue1;
      g = blue2;
      h = blue3;
    };
    modules.text = bg1;
    util.bg = red;
    network.bg = orange;
    audio.bg = yellow;
    battery.bg = green;
    clock.bg = purple;
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
    regular4 = blue2;
    regular5 = purple;
    regular6 = blue1;
    regular7 = fg1;
    bright0 = bg3;
    bright1 = red;
    bright2 = green;
    bright3 = yellow;
    bright4 = blue2;
    bright5 = purple;
    bright6 = blue0;
    bright7 = fg2;
  };

  # rofi (sotormd/nixos)
  rofi = {
    border = blue2;
    handle = blue2;
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
      normal = blue2;
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
    normal = blue2;
    urgent = yellow;
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
      active = blue2;
      unfocused = bg3;
    };
    start = {
      uptime = purple;
      host = blue2;
      leave = red;
      system = {
        text = blue2;
        cpu = orange;
        ram = yellow;
        zfs = green;
      };
      fortune = blue2;
      music = {
        title = blue0;
        artist = blue2;
        skip = yellow;
        play = green;
        slider = purple;
        lyrics = blue0;
      };
    };
    calendar = {
      accent = purple;
      focused = bg1;
      unfocused = fg0;
    };
  };
}
