# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ lib, config, pkgs, ... }:

#Secure Boot
let
  sources = import ./lon.nix;
  lanzaboote = import sources.lanzaboote {
    inherit pkgs;
  };
in

{
  imports =
    [ # Include the results of the hardware scan.
      ./hardware-configuration.nix
      lanzaboote.nixosModules.lanzaboote #Secure boot
    ];

  # Bootloader.
#  boot.loader.systemd-boot.enable = true;
  boot.loader.efi.canTouchEfiVariables = true;

  # Use latest kernel.
  boot.kernelPackages = pkgs.linuxPackages_latest; # Marcin

  networking.hostName = "nixos"; # Define your hostname.
  # networking.wireless.enable = true;  # Enables wireless support via wpa_supplicant.

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";

  # Enable networking
  networking.networkmanager.enable = true;

  # Set your time zone.
  time.timeZone = "Europe/Warsaw";

  # Select internationalisation properties.
  i18n.defaultLocale = "en_US.UTF-8";

  i18n.extraLocaleSettings = {
    LC_ADDRESS = "pl_PL.UTF-8";
    LC_IDENTIFICATION = "pl_PL.UTF-8";
    LC_MEASUREMENT = "pl_PL.UTF-8";
    LC_MONETARY = "pl_PL.UTF-8";
    LC_NAME = "pl_PL.UTF-8";
    LC_NUMERIC = "pl_PL.UTF-8";
    LC_PAPER = "pl_PL.UTF-8";
    LC_TELEPHONE = "pl_PL.UTF-8";
    LC_TIME = "pl_PL.UTF-8";
  };

  # Enable the X11 windowing system.
  # You can disable this if you're only using the Wayland session.
  services.xserver.enable = true;

  # Enable the KDE Plasma Desktop Environment.
  #services.displayManager.sddm.enable = true;
  #services.desktopManager.plasma6.enable = true;

#xfce
#  services.displayManager.lightdm.enable = true;
 # services.desktopManager.xfce.enable = true;

#cinnamon
 services.xserver.displayManager.lightdm.enable = true;
 services.xserver.desktopManager.cinnamon.enable = true;

  # Configure keymap in X11
  services.xserver.xkb = {
    layout = "pl";
    variant = "";
  };

  # Configure console keymap
  console.keyMap = "pl2";

  # Enable CUPS to print documents.
  services.printing.enable = false; # Marcin

  # Enable sound with pipewire.
  services.pulseaudio.enable = false;
  security.rtkit.enable = true;
  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    # If you want to use JACK applications, uncomment this
    #jack.enable = true;

    # use the example session manager (no others are packaged yet so this is enabled by default,
    # no need to redefine it in your config for now)
    #media-session.enable = true;
  };

  # Enable touchpad support (enabled default in most desktopManager).
  # services.xserver.libinput.enable = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.abcd = {
    isNormalUser = true;
    description = "abcd";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
      kdePackages.kate
    #  thunderbird
    ];
  };

  # Install firefox.
  programs.firefox.enable = true;

  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  # Marcin
  # List packages installed in system profile. To search, run:
  # $ nix search wget
  #environment.systemPackages = with pkgs; [
  #  vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
  #  wget
  #];

  # Some programs need SUID wrappers, can be configured further or are
  # started in user sessions.
  # programs.mtr.enable = true;
  # programs.gnupg.agent = {
  #   enable = true;
  #   enableSSHSupport = true;
  # };

  # List services that you want to enable:

  # Enable the OpenSSH daemon.
  # services.openssh.enable = true;

  # Open ports in the firewall.
  # networking.firewall.allowedTCPPorts = [ ... ];
  # networking.firewall.allowedUDPPorts = [ ... ];
  # Or disable the firewall altogether.
  # networking.firewall.enable = false;

  # This value determines the NixOS release from which the default
  # settings for stateful data, like file locations and database versions
  # on your system were taken. It‘s perfectly fine and recommended to leave
  # this value at the release version of the first install of this system.
  # Before changing this value read the documentation for this option
  # (e.g. man configuration.nix or on https://nixos.org/nixos/options.html).
  system.stateVersion = "25.11"; # Did you read the comment?


  # Marcin
  # rebuild with nixos-rebuild switch

  boot.kernelParams = [
    "intel_iommu=on"
    "iommu=pt"
  ];

  boot = {
    tmp = {
      useTmpfs = true;
    };
  };
  fileSystems."/".options = [ "noatime" ];
  environment.systemPackages = with pkgs; [

    # For debugging and troubleshooting Secure Boot.
    pkgs.sbctl

#    mc
#    smartmontools
#    powertop
    xgamma
#    hardinfo2
#    libreoffice
#    hunspell
#    hunspellDicts.en_US
#    hunspellDicts.pl_PL
#    retext
#    gedit

  ];
#  services.udev.extraRules = ''
#  ACTION=="add", SUBSYSTEM=="pci", DRIVER=="pcieport", ATTR{power/wakeup}="disabled"
#'';
powerManagement.resumeCommands = ''
  echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::power/brightness
  echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::lid_logo_dot/brightness
'';


  systemd.services.myownstartup1 = {
    serviceConfig = {
        Type = "oneshot";
    };
    wantedBy = [ "multi-user.target" ];
    script = ''
    echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::power/brightness
    echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::lid_logo_dot/brightness
#    echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::standby/brightness
#    echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::thinklight/brightness
#    echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::thinkvantage/brightness
#    echo 0 > /sys/devices/platform/thinkpad_acpi/leds/tpacpi::kbd_backlight/brightness
    echo XHCI > /proc/acpi/wakeup
    echo RP05 > /proc/acpi/wakeup
    echo AWAC > /proc/acpi/wakeup
    echo LID > /proc/acpi/wakeup
    echo SLPB > /proc/acpi/wakeup
    '';
  };


  systemd.user.services.myownstartup2 = {
    serviceConfig = {
        Type = "oneshot";
    };
    wantedBy = [ "graphical-session.target" ];
    script = ''
    /run/current-system/sw/bin/xgamma -rgamma 0.5 -ggamma 0.5 -bgamma 0.5
    '';
  };

#to make Secure Boot possible
# from /etc/nixos
#lon init
#lon add github nix-community/lanzaboote -r v1.0.0 --frozen
#nixos-rebuild switch 
# sudo sbctl create-keys
# sudo sbctl verify
# sudo sbctl enroll-keys --microsoft
#sudo chattr -i /sys/firmware/efi/efivars/xxxx
#sudo chattr -i /sys/firmware/efi/efivars/yyy
#sudo sbctl enroll-keys --microsoft
#sudo sbctl status
#sudo sbctl verify


  # Lanzaboote currently replaces the systemd-boot module.
  # This setting is usually set to true in configuration.nix
  # generated at installation time. So we force it to false
  # for now.
  boot.loader.systemd-boot.enable = lib.mkForce false;

  boot.lanzaboote = {
    enable = true;
    pkiBundle = "/var/lib/sbctl";
  };
}
