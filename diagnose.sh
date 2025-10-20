#!/bin/bash

# Script para diagnosticar y arreglar problemas de estructura en GitHub Pages

echo "🔍 Diagnóstico de estructura para GitHub Pages..."

# Verificar archivos en la raíz
echo "📁 Archivos en la raíz del repositorio:"
ls -la | grep -E "\.(html|css|js)$"

echo ""
echo "📂 Verificando subcarpetas importantes:"

# Verificar cartilla/
if [ -d "cartilla" ]; then
    echo "✅ Carpeta 'cartilla/' encontrada con $(ls cartilla/ | wc -l) archivos"
    ls cartilla/
else
    echo "❌ Carpeta 'cartilla/' no encontrada"
fi

echo ""

# Verificar css/
if [ -d "css" ]; then
    echo "✅ Carpeta 'css/' encontrada con $(ls css/ | wc -l) archivos"
    ls css/
else
    echo "❌ Carpeta 'css/' no encontrada"
fi

echo ""

# Verificar js/
if [ -d "js" ]; then
    echo "✅ Carpeta 'js/' encontrada con $(ls js/ | wc -l) archivos"
    ls js/
else
    echo "❌ Carpeta 'js/' no encontrada"
fi

echo ""
echo "🌐 URLs de prueba:"
echo "- https://leomos2022.github.io/inferencias_cartilla_digital/test.html"
echo "- https://leomos2022.github.io/inferencias_cartilla_digital/index.html"
echo "- https://leomos2022.github.io/inferencias_cartilla_digital/cartilla-flipbook.html"

echo ""
echo "💡 Si GitHub Pages muestra solo una lista de archivos, el problema está en la configuración."
echo "💡 Si GitHub Pages no carga los archivos, el problema está en las rutas."