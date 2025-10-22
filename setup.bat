@echo off
echo ======================================
echo   Setup: Analisis Climatico ML
echo ======================================
echo.

REM Verificar si Python esta instalado
python --version >nul 2>&1
if errorlevel 1 (
    echo Error: Python 3 no esta instalado.
    echo Por favor instala Python 3.8 o superior desde python.org
    pause
    exit /b 1
)

echo Python version:
python --version
echo.

REM Crear entorno virtual
echo 1. Creando entorno virtual...
python -m venv venv

REM Activar entorno virtual
echo 2. Activando entorno virtual...
call venv\Scripts\activate.bat

REM Actualizar pip
echo 3. Actualizando pip...
python -m pip install --upgrade pip

REM Instalar dependencias
echo 4. Instalando dependencias...
pip install -r requirements.txt

echo.
echo ======================================
echo   Instalacion completada!
echo ======================================
echo.
echo Para ejecutar el proyecto:
echo   1. Activa el entorno virtual:
echo      venv\Scripts\activate.bat
echo.
echo   2. Inicia Jupyter Notebook:
echo      jupyter notebook
echo.
echo   3. Abre el archivo:
echo      Analisis-Climatico-MachineLearning.ipynb
echo.
echo ======================================
pause
