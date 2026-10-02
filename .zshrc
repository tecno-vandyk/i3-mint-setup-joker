# =============================================================================
#  ██╗   ██╗ █████╗ ███╗   ██╗██████╗ ██╗   ██╗██╗  ██╗
#  ██║   ██║██╔══██╗████╗  ██║██╔══██╗╚██╗ ██╔╝██║ ██╔╝
#  ██║   ██║███████║██╔██╗ ██║██║  ██║ ╚████╔╝ █████═╝ 
#  ╚██╗ ██╔╝██╔══██║██║╚██╗██║██║  ██║  ╚██╔╝  ██╔═██╗ 
#   ╚████╔╝ ██║  ██║██║ ╚████║██████╔╝   ██║   ██║  ██╗
#    ╚═══╝  ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝    ╚═╝   ╚═╝  ╚═╝
# =============================================================================
#  AUTOR:       VanDyk
#  DESCRIPCIÓN: Archivo de configuración personal
# -----------------------------------------------------------------------------
#  REDES SOCIALES & CONTACTO:
#   - YouTube:   https://youtube.com/@tu_canal
#   - Twitch:    https://twitch.tv/tu_usuario
#   - GitHub:    https://github.com/tu_usuario
#   - X/Twitter: https://x.com/tu_usuario
#   - Discord:   tu_usuario#0000
# =============================================================================
# ARCHIVO DE CONFIGURACIÓN DE I3WM (v4)
# Documentación oficial: https://i3wm.org/docs/userguide.html
# =============================================================================

# ==============================================================================
# CONFIGURACIÓN GENERAL DEL SISTEMA Y RUTAS
# ==============================================================================

# Si vienes de Bash, es posible que necesites modificar tu $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Ruta de tu instalación de Oh My Zsh.
export ZSH="$HOME/.oh-my-zsh"


# ==============================================================================
# SELECCIÓN DE TEMAS (Descomenta ÚNICAMENTE el tema que quieras usar)
# ==============================================================================

ZSH_THEME="robbyrussell"
# ZSH_THEME="agnoster"
# ZSH_THEME="powerlevel10k/powerlevel10k"
 ZSH_THEME="bira"
# ZSH_THEME="fleehou"
# ZSH_THEME="random" # Carga un tema aleatorio en cada inicio


# ==============================================================================
# CONFIGURACIÓN DE COMPORTAMIENTO Y COMPLETADO
# ==============================================================================

# Activa la autocompletación sensible a mayúsculas/minúsculas.
# CASE_SENSITIVE="true"

# Activa la autocompletación insensible a guiones (- y _ serán intercambiables).
# HYPHEN_INSENSITIVE="true"

# Comportamiento de las actualizaciones automáticas
# zstyle ':omz:update' mode disabled  # Desactiva actualizaciones automáticas
# zstyle ':omz:update' mode auto      # Actualiza automáticamente sin preguntar
# zstyle ':omz:update' mode reminder  # Solo recuerda actualizar cuando corresponda

# Frecuencia de actualización en días
# zstyle ':omz:update' frequency 13

# Desactiva colores en el comando 'ls'
# DISABLE_LS_COLORS="true"

# Desactiva el cambio automático del título de la terminal
# DISABLE_AUTO_TITLE="true"

# Activa la corrección automática de comandos
# ENABLE_CORRECTION="true"

# Muestra puntos rojos mientras se espera la autocompletación
# COMPLETION_WAITING_DOTS="true"

# Desactiva el marcado de archivos no rastreados en Git como "sucios" (acelera repositorios grandes)
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Formato de fecha para el comando 'history' ("mm/dd/yyyy" | "dd.mm.yyyy" | "yyyy-mm-dd")
# HIST_STAMPS="yyyy-mm-dd"


# ==============================================================================
# PLUGINS / COMPLEMENTOS
# (Para activar un plugin, solo quita el '#' del que desees usar)
# ==============================================================================

plugins=(
  #git                         # Comandos rápidos e indicadores de estado de Git
  zsh-autosuggestions        # Sugiere comandos basados en tu historial mientras escribes
  zsh-syntax-highlighting    # Resalta comandos en verde si son válidos o rojo si están mal
  # sudo                       # Presiona ESC dos veces para agregar 'sudo' al comando actual
  # extract                    # Descomprime cualquier archivo (.zip, .tar.gz, etc.) con el comando 'extract'
  # web-search                 # Busca en la web desde la terminal (ej: 'google linux mint')
  # history                    # Atajos útiles para buscar en el historial de comandos
  # copypath                   # Copia la ruta de tu directorio actual al portapapeles
)

# Carga Oh My Zsh
source $ZSH/oh-my-zsh.sh


# ==============================================================================
# CONFIGURACIONES DE USUARIO Y ALIAS
# ==============================================================================

# Idioma predeterminado
# export LANG=es_ES.UTF-8

# Editor predeterminado
# export EDITOR='nano'

# Alias útiles de ejemplo (descomenta para usarlos)
# alias zshconfig="nano ~/.zshrc"
# alias reload="source ~/.zshrc"
# alias ll="ls -la"


# ==============================================================================
# BANNER DE BIENVENIDA MULTICOLOR
# ==============================================================================

figlet "VanDyk" | lolcat
