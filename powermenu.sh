
#!/bin/bash
SELECCION=$(echo -e "Apagar\nReiniciar\nCerrar Sesión" | rofi -dmenu -i -p "Power Menu:")

case "$SELECCION" in
    "Apagar")
        systemctl poweroff
        ;;
    "Reiniciar")
        systemctl reboot
        ;;
    "Cerrar Sesión")
        i3-msg exit
        ;;
esac
