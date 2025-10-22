# 🌍 Análisis Climático con Machine Learning

> 📊 Proyecto de ciencia de datos enfocado en el análisis de la evolución de la temperatura global utilizando modelos de Machine Learning.

---

## 🧠 Descripción del Proyecto

Este proyecto tiene como objetivo analizar el **cambio climático** a través del estudio de datos históricos de temperatura global desde 1880. Utilizando algoritmos de **Machine Learning**, se construyen modelos predictivos capaces de identificar tendencias y visualizar la evolución térmica del planeta a lo largo del tiempo.

---

## ⚙️ Tecnologías y Librerías Utilizadas

- **Python**
- **Pandas** – Manipulación de datos
- **Matplotlib & Seaborn** – Visualización
- **Scikit-learn** – Modelos de ML y evaluación
- **XGBoost** – Modelo avanzado de regresión
- **Jupyter Notebook** – Desarrollo y documentación interactiva

---

## 📈 Modelos Utilizados

Se aplicaron y compararon distintos modelos de regresión para predecir la temperatura media anual:

- 🔹 **Regresión Lineal**
- 🔹 **Random Forest Regressor**
- 🔹 **XGBoost Regressor**

Cada modelo fue evaluado mediante métricas como **MAE**, **MSE**, **RMSE**, y visualizaciones de las predicciones vs. los datos reales.

---

## 🌡️ Principales Resultados

- 📉 Se observa una clara tendencia de aumento sostenido en la temperatura global desde 1880.
- 📊 El modelo **XGBoost** ofreció el mejor rendimiento predictivo entre los probados.
- 📌 Las visualizaciones ayudan a comunicar de forma efectiva el impacto del cambio climático.

---

## 🔍 Visualizaciones Destacadas

- Gráfico de líneas de la temperatura media global desde 1880.
- Comparativas entre predicción y valores reales por modelo.
- Tendencia de error residual de los modelos.

---

## 🚀 Cómo Ejecutarlo en Localhost

### Método 1: Instalación Automática (Recomendado)

#### En Linux/Mac:
```bash
# 1. Clona el repositorio
git clone https://github.com/AntonioBurgos91/Analisis-Climatico-MachineLearning.git
cd Analisis-Climatico-MachineLearning

# 2. Ejecuta el script de setup
./setup.sh

# 3. Activa el entorno virtual
source venv/bin/activate

# 4. Inicia Jupyter Notebook
jupyter notebook
```

#### En Windows:
```cmd
# 1. Clona el repositorio
git clone https://github.com/AntonioBurgos91/Analisis-Climatico-MachineLearning.git
cd Analisis-Climatico-MachineLearning

# 2. Ejecuta el script de setup
setup.bat

# 3. Activa el entorno virtual
venv\Scripts\activate.bat

# 4. Inicia Jupyter Notebook
jupyter notebook
```

### Método 2: Instalación Manual

1. **Clona el repositorio:**
   ```bash
   git clone https://github.com/AntonioBurgos91/Analisis-Climatico-MachineLearning.git
   cd Analisis-Climatico-MachineLearning
   ```

2. **Crea un entorno virtual:**
   ```bash
   python3 -m venv venv
   ```

3. **Activa el entorno virtual:**

   En Linux/Mac:
   ```bash
   source venv/bin/activate
   ```

   En Windows:
   ```cmd
   venv\Scripts\activate.bat
   ```

4. **Instala las dependencias:**
   ```bash
   pip install -r requirements.txt
   ```

5. **Inicia Jupyter Notebook:**
   ```bash
   jupyter notebook
   ```

6. **Abre el notebook:**
   - Se abrirá automáticamente tu navegador
   - Navega y abre el archivo `Analisis-Climatico-MachineLearning.ipynb`
   - Ejecuta las celdas en orden para ver el análisis completo

### 📋 Requisitos Previos

- Python 3.8 o superior
- pip (gestor de paquetes de Python)
- Navegador web moderno

### 🔧 Solución de Problemas

Si encuentras algún error durante la instalación:

1. **Error de permisos en Linux/Mac:**
   ```bash
   chmod +x setup.sh
   ```

2. **Error al instalar dependencias:**
   ```bash
   pip install --upgrade pip
   pip install -r requirements.txt
   ```

3. **Jupyter no se inicia:**
   - Verifica que el entorno virtual esté activado
   - Reinstala Jupyter: `pip install --force-reinstall jupyter notebook`