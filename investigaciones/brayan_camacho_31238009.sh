#!/bin/bash
# =========================================================================
# TEMA: Funciones y procedimientos (Modularidad y reutilización)
# ESTUDIANTE: Brayan Jesús Camacho Quintero
# CÉDULA: 31238009
# CORREO: camachobrayan1806@gmail.com
# =========================================================================
source ../biblioteca.sh

# Define variables ANSI para colores en la terminal:
COLOR_RESET="\e[0m"
COLOR_RED="\e[31m"
COLOR_YELLOW="\e[1;33m"
COLOR_BLUE="\e[34m"
COLOR_WHITE_BOLD="\e[1;37m"
COLOR_GREEN="\e[1;32m"
COLOR_CYAN="\e[1;36m"
COLOR_NEGRITA="\e[1m"
COLOR_AMARILLO="\e[33m"
COLOR_VERDE="\e[32m"
COLOR_BLANCO="\e[37m"
COLOR_MAGENTA="\e[35m"

# Opcional: limpia la pantalla para una presentación limpia del tema
clear
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO} TEMA: Funciones y procedimientos (Modularidad y reutilización)${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_BLANCO} ESTUDIANTE: ${COLOR_VERDE}Brayan Jesús Camacho Quintero${COLOR_RESET}"
echo -e "${COLOR_BLANCO} C.I:        ${COLOR_VERDE}31238009${COLOR_RESET}"
echo -e "${COLOR_BLANCO} CORREO:     ${COLOR_VERDE}camachobrayan1806@gmail.com${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"

echo -e "${COLOR_NEGRITA}${COLOR_AMARILLO}📌 INTRODUCCIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}La modularidad y la reutilización de código son fundamentales para el desarrollo eficiente de software. En los sistemas operativos, el uso de funciones y procedimientos permite fragmentar scripts complejos en bloques lógicos independientes, optimizando el mantenimiento y la legibilidad del sistema.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 PUNTOS CLAVE DE LA INVESTIGACIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO} 1. MODULARIDAD: Consiste en dividir un programa en módulos o funciones independientes. Cada bloque realiza una tarea específica, facilitando la depuración del código y permitiendo actualizaciones aisladas sin afectar el resto del sistema.${COLOR_RESET}"
echo -e "${COLOR_BLANCO} 2. REUTILIZACIÓN: Capacidad de invocar un mismo bloque de código múltiples veces desde cualquier punto del script. Esto evita la duplicación de líneas, reduce el tamaño de los archivos ejecutables y centraliza la gestión de cambios.${COLOR_RESET}"
echo -e "${COLOR_BLANCO} 3. IMPLEMENTACIÓN EN BASH: Mediante la sintaxis 'nombre_funcion()', se agrupan comandos estructurados que pueden ser invocados localmente o cargados de forma global mediante el comando 'source', optimizando el uso de la CPU.${COLOR_RESET}"
echo ""

echo -e "${COLOR_NEGRITA}${COLOR_MAGENTA}📌 CONCLUSIÓN:${COLOR_RESET}"
echo -e "${COLOR_BLANCO}El uso de funciones y procedimientos es indispensable para garantizar código limpio, estructurado y escalable, permitiendo una integración eficiente en entornos de desarrollo colaborativos.${COLOR_RESET}"
echo ""

echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
echo -e "${COLOR_VERDE}✅ [Fin del documento de estudio. Presione Enter para regresar al menú...]${COLOR_RESET}"
echo -e "${COLOR_CYAN}========================================================================${COLOR_RESET}"
read
