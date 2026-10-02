# i3-mint-setup-joker
Linux Mint i3wm ("Joker" Purple Theme)  ¡Bienvenido a mi configuración personal de *i3wm* sobre Linux Mint  Este repositorio está diseñado para transformar Linux Mint en un entorno ultra ligero consumiendo menos de ** 2 GB de RAM** al inicio, limpio, elegante con tonalidades moradas y 100% optimizado para trabajar usando exclusivamente el teclado.
-----------------------------------------------------------------------------------------------------------------------

<img width="1366" height="768" alt="2026-09-24-20:52:15-screenshot" src="https://github.com/user-attachments/assets/2f54bfae-3fc3-4990-9975-48f35eacbcd8" />

-----------------------------------------------------------------------------------------------------------------------
# joker i3WM vandyk

Requisito previo: Probado y montado en Linux Mint 22.3 x86_64 (XFCE), pero es 100% compatible con cualquier versión de Linux Mint, Ubuntu, Debian o sus derivados.

# Actualizar los repositorios e índices del sistema

sudo apt update && sudo apt upgrade -y

# Instalacion de i3-WM y todas las aplicaciones nesesarias 

sudo apt install -y i3 i3status picom feh rofi dmenu xfce4-screenshooter scrot i3lock xss-lock dex network-manager-gnome pulseaudio-utils zsh cava cmatrix neofetch htop celluloid thunar gnome-calculator lxappearance xed

-Lista de aplicaciones:
    i3 / i3-wm: El gestor de ventanas principal (Tiling Window Manager).

    i3status: La barra de estado en la parte inferior de la pantalla.

    picom: Compositor gráfico para transparencias, sombras y esquinas redondeadas.

    feh: Herramienta ligera para cargar y gestionar el fondo de pantalla (joker.jpg).

    rofi: Lanzador de aplicaciones e interfaz para menús interactivos (Mod + Shift + D).

    dmenu: Lanzador de comandos alternativo minimalista (Mod + D).

    xfce4-screenshooter: Herramienta de capturas de pantalla interactiva (Mod + Print).

    scrot: Capturador de pantalla en segundo plano rápido (Mod + Shift + Print).

    i3lock: Sistema de bloqueo de pantalla (Mod + L).

    xss-lock: Gestor de bloqueo automático cuando el equipo entra en suspensión.

    dex: Gestor de autoinicio para aplicaciones del sistema .desktop.

    network-manager-gnome (nm-applet): Applet de red en la bandeja del sistema (Wi-Fi/Cable).

    pulseaudio-utils (pactl): Controladores para gestionar el volumen del audio mediante atajos.

    zsh: La shell avanzada que usas en la terminal.

    cava: Visualizador de audio en la terminal (Mod + F6).

    cmatrix: Efecto visual de lluvia de código Matrix (Mod + F7).

    neofetch / fastfetch: Información del sistema mostrada al abrir la terminal.

    htop: Monitor de procesos del sistema.

    celluloid: Reproductor multimedia predeterminado de Linux Mint (Mod + F5).

    thunar: Administrador de archivos gráfico (Mod + B).

    gnome-calculator: Calculadora del sistema (Mod + F3).

    lxappearance: Gestor para personalizar temas e íconos GTK (Mod + Shift + F9).

    xed: Editor de texto ligero de Linux Mint (Mod + F1).


# Instalacion de ZSH, nerd fonts icons y Oh My Zsh.

-intalar zsh
sudo apt install zsh

- intalar nerd font

Crear el directorio y descargar los archivos

mkdir -p ~/.local/share/fonts/MesloLGS

wget -P ~/.local/share/fonts/MesloLGS https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf

wget -P ~/.local/share/fonts/MesloLGS https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf

wget -P ~/.local/share/fonts/MesloLGS https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf

wget -P ~/.local/share/fonts/MesloLGS https://github.com/romkatv/powerlevel10k-media/raw/master/
MesloLGS%20NF%20Bold%20Italic.ttf

-Refresca el sistema de fuentes para que reconozca los nuevos archivos

fc-cache -fv

-Aplica la fuente a la terminal actual (en el perfil predeterminado del perfil gnome-terminal / xed / mintty)

gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$(gsettings get org.gnome.Terminal.ProfilesList default | tr -d "'")/ use-system-font false

gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:$(gsettings get org.gnome.Terminal.ProfilesList default | tr -d "'")/ font 'MesloLGS NF 11'

- instalar Oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

- plugins

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
    
Establecer ZSH como la shell por defecto

chsh -s $(which zsh)




    

    
