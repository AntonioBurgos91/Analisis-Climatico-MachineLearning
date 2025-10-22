#!/bin/bash

echo "======================================"
echo "  Setup: Análisis Climático ML"
echo "======================================"
echo ""

# Verificar si Python está instalado
if ! command -v python3 &> /dev/null; then
    echo "Error: Python 3 no está instalado."
    echo "Por favor instala Python 3.8 o superior."
    exit 1
fi

echo "Python version:"
python3 --version
echo ""

# Crear entorno virtual
echo "1. Creando entorno virtual..."
python3 -m venv venv

# Activar entorno virtual
echo "2. Activando entorno virtual..."
source venv/bin/activate

# Actualizar pip
echo "3. Actualizando pip..."
pip install --upgrade pip

# Instalar dependencias
echo "4. Instalando dependencias..."
pip install -r requirements.txt

echo ""
echo "======================================"
echo "  Instalación completada!"
echo "======================================"
echo ""
echo "Para ejecutar el proyecto:"
echo "  1. Activa el entorno virtual:"
echo "     source venv/bin/activate"
echo ""
echo "  2. Inicia Jupyter Notebook:"
echo "     jupyter notebook"
echo ""
echo "  3. Abre el archivo:"
echo "     Analisis-Climatico-MachineLearning.ipynb"
echo ""
echo "======================================"
