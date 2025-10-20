#!/bin/bash

# Script para deploy automático a GitHub Pages
# Cartilla Digital - Leonardo Mosquera Rodríguez

echo "🚀 Iniciando deploy automático a GitHub Pages..."

# Verificar que estamos en la rama main
CURRENT_BRANCH=$(git branch --show-current)
if [ "$CURRENT_BRANCH" != "main" ]; then
    echo "❌ Error: Debes estar en la rama 'main' para hacer deploy"
    exit 1
fi

# Verificar el estado del repositorio
echo "📊 Verificando estado del repositorio..."
git status

# Agregar todos los cambios
echo "📦 Agregando archivos al staging..."
git add .

# Verificar si hay cambios para commitear
if git diff --staged --quiet; then
    echo "ℹ️  No hay cambios para commitear"
else
    # Commit con timestamp
    TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")
    echo "💾 Haciendo commit con timestamp: $TIMESTAMP"
    git commit -m "Deploy automático - $TIMESTAMP

    - Actualización de contenido de la cartilla
    - Deploy automático a GitHub Pages
    - Timestamp: $TIMESTAMP"
fi

# Push a main
echo "⬆️  Subiendo cambios a GitHub..."
git push origin main

# Verificar que el push fue exitoso
if [ $? -eq 0 ]; then
    echo "✅ Push exitoso!"
    echo ""
    echo "🌐 El deploy se está procesando automáticamente..."
    echo "📍 URL del sitio: https://leomos2022.github.io/inferencias_cartilla_digital/"
    echo ""
    echo "⏱️  El deploy puede tardar 1-2 minutos en completarse."
    echo "🔍 Puedes verificar el progreso en:"
    echo "   https://github.com/leomos2022/inferencias_cartilla_digital/actions"
    echo ""
    echo "🎉 ¡Deploy iniciado exitosamente!"
else
    echo "❌ Error en el push. Verifica tu conexión y permisos."
    exit 1
fi