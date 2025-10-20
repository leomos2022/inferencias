# 📚 Cartilla Digital: Heurísticas y Funciones de Evaluación en Teoría de Juegos

## 🎯 Descripción del Proyecto

Esta cartilla digital interactiva ha sido desarrollada como material académico para el curso de **Inteligencia Artificial y Sistemas Inteligentes**. Explora los conceptos fundamentales de heurísticas, funciones de evaluación y teoría de juegos aplicados a sistemas de IA.

## 📖 Contenido de la Cartilla

### Estructura de 10 Páginas:

1. **📄 Portada** - Presentación visual con título y datos identificativos
2. **⚖️ Página Legal** - Información de autoría y derechos
3. **📋 Tabla de Contenido** - Estructura y organización del material
4. **🚀 Introducción** - Propósito, audiencia e importancia del tema
5. **🧠 Heurísticas y Funciones de Evaluación** - Conceptos fundamentales
6. **🎲 Teoría de Juegos en IA** - Interacciones estratégicas entre agentes
7. **🔥 Ejercicio Práctico** - Implementación del juego Matchstick con Python
8. **🔬 Análisis de Comportamiento** - Patrones e inferencias de IA
9. **🎯 Conclusiones** - Síntesis y reflexiones personales
10. **📚 Referencias** - Bibliografía en formato APA 7ª edición

## 🚀 Cómo Usar la Cartilla

### Requisitos Previos
- Python 3.x instalado
- Navegador web moderno (Chrome, Firefox, Safari, Edge)

### Instalación y Ejecución

1. **Descargar el proyecto**
   ```bash
   # Si tienes el archivo ZIP, extráelo
   # O clona desde el repositorio
   ```

2. **Navegar al directorio del proyecto**
   ```bash
   cd 3dFlipbook-main
   ```

3. **Iniciar el servidor local**
   ```bash
   python3 -m http.server 8000
   ```
   
   O en Windows:
   ```bash
   python -m http.server 8000
   ```

4. **Abrir la cartilla**
   - Abre tu navegador web
   - Ve a: `http://localhost:8000`
   - ¡Disfruta de la experiencia 3D!

## 🎮 Interacción con el Flipbook

### Navegación:
- **🖱️ Clic y arrastra** en las esquinas de las páginas para voltearlas
- **⌨️ Flechas del teclado** para navegar entre páginas
- **🔍 Zoom** con la rueda del mouse
- **📱 Gestos táctiles** en dispositivos móviles

### Controles Disponibles:
- ▶️ Página siguiente
- ◀️ Página anterior
- 🔍 Zoom in/out
- 🔄 Rotación 3D
- 📖 Vista de páginas completa

## 💻 Ejercicio Práctico Incluido

### Juego Matchstick con Minimax
La cartilla incluye una implementación completa en Python del juego Matchstick que demuestra:

- ✅ Algoritmo Minimax
- ✅ Funciones heurísticas
- ✅ Análisis de patrones de comportamiento
- ✅ Predicción de resultados
- ✅ Código comentado y explicado

### Código Python Destacado:
```python
def evaluar_estado(palos_restantes):
    return 1 if palos_restantes % 4 == 0 else -1

def minimax(palos, turno_max, profundidad_max=10):
    if palos == 0:
        return -1 if turno_max else 1
    # ... implementación completa en la cartilla
```

## 🎯 Objetivos de Aprendizaje

Al completar esta cartilla, comprenderás:

1. **🧩 Heurísticas** - Cómo diseñar reglas inteligentes para problemas complejos
2. **📊 Funciones de Evaluación** - Métricas para comparar alternativas
3. **🎲 Teoría de Juegos** - Interacciones estratégicas en sistemas multiagente
4. **🤖 Comportamiento de IA** - Análisis e inferencia de patrones de decisión
5. **⚡ Optimización** - Balance entre eficiencia y calidad de soluciones

## 📋 Características Técnicas

### Tecnologías Utilizadas:
- **HTML5** - Estructura y contenido
- **CSS3** - Estilos y animaciones
- **JavaScript** - Interactividad del flipbook
- **Three.js** - Renderizado 3D
- **Python** - Ejercicios prácticos

### Compatibilidad:
- ✅ Navegadores modernos
- ✅ Dispositivos móviles
- ✅ Pantallas de alta resolución
- ✅ Modo responsive

## 🎨 Diseño Visual

### Elementos Incluidos:
- 🎨 **Esquemas de colores temáticos** por sección
- 📊 **Gráficos y diagramas** ilustrativos
- 🔄 **Animaciones suaves** y transiciones
- 📱 **Diseño responsive** para todos los dispositivos
- 🎯 **Iconografía consistente** y moderna

## 📖 Uso Académico

### Para Estudiantes:
- Material de estudio completo y estructurado
- Ejemplos prácticos implementados
- Referencias bibliográficas verificadas
- Contenido alineado con objetivos curriculares

### Para Educadores:
- Recurso didáctico interactivo
- Formato digital fácil de compartir
- Contenido técnicamente riguroso
- Ejemplos listos para usar en clase

## 🔧 Resolución de Problemas

### Problemas Comunes:

**❌ La página no carga:**
- Verifica que el servidor esté corriendo en el puerto 8000
- Asegúrate de estar en el directorio correcto
- Prueba con `python` en lugar de `python3`

**❌ El flipbook no se muestra:**
- Verifica que JavaScript esté habilitado
- Prueba con un navegador diferente
- Revisa la consola del navegador para errores

**❌ Las páginas aparecen en blanco:**
- Confirma que todos los archivos HTML estén en la carpeta `cartilla/`
- Verifica los permisos de lectura de archivos

## 📞 Soporte

Para preguntas técnicas o académicas sobre el contenido:
- 📧 Contacta a tu instructor del curso
- 💬 Participa en los foros de discusión
- 📚 Consulta las referencias bibliográficas incluidas

## 📜 Licencia

Este material ha sido desarrollado con fines académicos y educativos. Todos los derechos reservados según se especifica en la página legal de la cartilla.

---

**🎓 Curso:** Inteligencia Artificial y Sistemas Inteligentes  
**📅 Fecha:** Octubre 2025  
**🔖 Versión:** 1.0  
**⭐ Calificación:** Material académico verificado  

¡Esperamos que disfrutes explorando el fascinante mundo de las heurísticas y la teoría de juegos en IA! 🚀🤖