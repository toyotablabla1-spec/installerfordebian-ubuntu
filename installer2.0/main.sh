
echo "hello user..."
echo "install started"
echo "DEBIAN/UBUNTU HE HE HE"
echo "DEBIAN/UBUNTU HE HE HE"
echo "DEBIAN/UBUNTU HE HE HE"
echo "DEBIAN/UBUNTU HE HE HE"
echo "DEBIAN/UBUNTU HE HE HE"



echo "install programs from pacman and update it"
sudo apt update && sudo apt upgrade && sudo apt install flatpak snapd
sudo apt install -y firefox-esr chromium libreoffice okular zathura calibre xournalpp vlc celluloid mpv strawberry audacity kdenlive obs-studio ffmpeg handbrake haruna kodi shortwave goverlay antimicrox gamemode mangohud retroarch gparted partitionmanager timeshift kdeconnect bleachbit gnome-tweaks dconf-editor flameshot restic borgbackup conky-all fsearch filelight flatpak nextcloud-desktop filezilla transmission syncthing qbittorrent clamav firejail gnupg keepassxc kolourpaint godot kicad freecad darktable krita inkscape gimp blender wireguard openvpn nmap openssh-client remmina yarnpkg npm openjdk-17-jdk php ruby golang nodejs python3 cpu-x vim neovim micro arduino kate emacs git git-lfs lazygit docker.io podman vagrant gnome-boxes meld wireshark virt-manager cmake btop htop eza fastfetch bat fzf ripgrep zoxide wget curl aria2 ranger ncdu fd-find tmux rsync ptyxis foot kitty starship alacritty fish zsh
sudo apt install plymouth plymouth-themes kde-config-plymouth


echo "install programs from flatpak"
flatpak install flathub ru.linux_gaming.PortProton io.github.hmlendea.geforcenow-electron org.telegram.desktop com.obsproject.Studio com.viber.Viber
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo && flatpak install flathub -y org.libreoffice.LibreOffice org.kde.okular com.calibre_ebook.calibre com.github.xournalpp.xournalpp org.blender.Blender org.gimp.GIMP org.inkscape.Inkscape org.freecad.FreeCAD org.kde.krita org.darktable.Darktable org.kicad.KiCad org.godotengine.Godot org.kde.kolourpaint com.brave.Browser io.gitlab.librewolf-community org.torproject.torbrowser-launcher com.google.Chrome app.zen_browser.zen com.vivaldi.Vivaldi io.github.ungoogled_software.ungoogled_chromium im.riot.Riot us.zoom.Zoom com.slack.Slack org.signal.Signal org.telegram.desktop dev.vencord.Vesktop com.discordapp.Discord com.spotify.Client com.stremio.Stremio org.nickvision.tubeconverter org.libretro.RetroArch io.github.antimicrox.antimicrox io.github.benjamimgois.goverlay org.openrgb.OpenRGB io.missioncenter.MissionCenter net.nokyan.Resources org.localsend.localsend_app org.freedownloadmanager.Manager com.dropbox.Client io.ente.auth com.bitwarden.desktop com.protonvpn.www org.wezfurlong.wezterm com.jetbrains.CLion com.jetbrains.PyCharm-Professional com.jetbrains.IntelliJ-IDEA-Ultimate com.sublimetext.three dev.zed.Zed com.helix-editor.Helix com.vscodium.codium com.visualstudio.code io.podman_desktop.PodmanDesktop io.dbeaver.DBeaverCommunity com.getpostman.Postman com.usebruno.Bruno net.werwolv.ImHex

echo "snapd install"
sudo snap install libreoffice && sudo snap install okular && sudo snap install filelight && sudo snap install kolourpaint && sudo snap install godot-4 && sudo snap install kicad && sudo snap install freecad && sudo snap install darktable && sudo snap install krita && sudo snap install inkscape && sudo snap install gimp && sudo snap install blender --classic && sudo snap install docker && sudo snap install cmake --classic && sudo snap install htop && sudo snap install cura-slicer && sudo snap install postman && sudo snap install bruno && sudo snap install kubectl --classic && sudo snap install clion --classic && sudo snap install pycharm --classic && sudo snap install intellij-idea --classic && sudo snap install element-desktop && sudo snap install zoom-client && sudo snap install discord && sudo snap install telegram-desktop && sudo snap install signal-desktop && sudo snap install slack && sudo snap install mission-center && sudo snap install rustup --classic

# chose theme
# fastcat  from https://github.com/m3tozz/FastCat
git clone --depth 1 https://github.com/m3tozz/FastCat.git && cd FastCat && bash ./fastcat.sh --shell
#
#
#

