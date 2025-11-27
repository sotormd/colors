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
}
