# Predicción de Lluvia en Australia - Proyecto de Machine Learning

![Python](https://img.shields.io/badge/Python-3.8%2B-blue)
![Scikit-learn](https://img.shields.io/badge/Scikit--learn-1.0-red)
![License](https://img.shields.io/badge/License-MIT-green)

Proyecto profesional de machine learning para predecir la ocurrencia de lluvia al día siguiente utilizando datos meteorológicos históricos de Australia. Implementa un pipeline completo de ciencia de datos con optimización avanzada de modelos.

## Tabla de Contenidos
- [Descripción del Proyecto](#descripción-del-proyecto)
- [Características Clave](#características-clave)
- [Dataset](#dataset)
- [Flujo de Trabajo](#flujo-de-trabajo)
- [Tecnologías Utilizadas](#tecnologías-utilizadas)
- [Instalación y Ejecución](#instalación-y-ejecución)
- [Resultados y Métricas](#resultados-y-métricas)
- [Conclusiones](#conclusiones)
- [Contribución](#contribución)
- [Licencia](#licencia)
- [Contacto](#contacto)

## Descripción del Proyecto
Este proyecto demuestra habilidades profesionales en el ciclo completo de ciencia de datos:
- **Objetivo**: Predecir si lloverá al día siguiente (target: `RainTomorrow`) usando datos meteorológicos históricos
- **Enfoque**: Comparación de múltiples algoritmos de ML con optimización de hiperparámetros
- **Valor**: Sistema predictivo aplicable en agricultura, logística y gestión de recursos naturales

## Características Clave
✅ **Preprocesamiento Avanzado**  
✅ **Ingeniería de Características**  
✅ **Optimización con GridSearchCV**  
✅ **Validación Cruzada Estratificada**  
✅ **Análisis de Balance de Clases**  
✅ **Pipeline Reproducible**  
✅ **Documentación Profesional**

## Dataset
**Origen**: [WeatherAUS Dataset](https://www.kaggle.com/jsphyg/weather-dataset-rattle-package)  
**Muestras**: 145,460 registros iniciales  
**Características**: 23 variables meteorológicas incluyendo:
- Temperaturas (máxima/mínima)
- Humedad
- Velocidad del viento
- Presión atmosférica
- Localización geográfica

**Limpieza**:
- Eliminación de valores nulos
- Filtrado por ubicaciones cercanas a Melbourne
- Creación de características temporales (estaciones del año)

## Flujo de Trabajo
1. **Carga y Exploración de Datos**
   - Análisis de distribución de clases
   - Inspección de valores faltantes

2. **Preprocesamiento**
   - Eliminación de registros incompletos
   - Transformación de fechas a estaciones
   - Normalización numérica (StandardScaler)
   - Codificación categórica (OneHotEncoder)

3. **Modelado**
   - División estratificada train-test (80-20)
   - Implementación de pipelines para:
     - Random Forest Classifier
     - Logistic Regression
   - Optimización de hiperparámetros con GridSearchCV
   - Validación cruzada (5 folds)

4. **Evaluación**
   - Matrices de confusión
   - Reportes de clasificación
   - Análisis de precisión/recall

## Tecnologías Utilizadas
| Categoría           | Herramientas                                                                 |
|---------------------|------------------------------------------------------------------------------|
| Lenguaje            | Python 3.8                                                                  |
| Procesamiento       | Pandas, NumPy                                                               |
| Visualización       | Matplotlib, Seaborn                                                         |
| Machine Learning    | Scikit-learn (RandomForest, LogisticRegression, GridSearchCV, Pipeline)     |
| Preprocesamiento    | StandardScaler, OneHotEncoder, ColumnTransformer                            |
| Control de Versiones| Git                                                                         |

