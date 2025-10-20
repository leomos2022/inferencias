# GitHub Pages Deploy - Cartilla Digital

## 🚀 Deploy Automático Completado

El sistema de deploy automático ha sido configurado exitosamente. Cada vez que hagas cambios al proyecto, simplemente ejecuta:

```bash
./deploy.sh
```

## 📋 Componentes del Deploy Automático

### 1. **GitHub Actions Workflow** (`.github/workflows/pages.yml`)
- Se ejecuta automáticamente con cada push a `main`
- Configuración optimizada con permisos correctos
- Deploy directo a GitHub Pages

### 2. **Script de Deploy** (`deploy.sh`)
- Verifica que estés en la rama `main`
- Agrega todos los cambios automáticamente
- Hace commit con timestamp
- Push automático a GitHub
- Mensajes informativos del progreso

### 3. **Configuración de Pages**
- Archivo `.nojekyll` para compatibilidad
- Index.html optimizado con redirección automática
- Estructura de archivos preparada para servir

## 🌐 URLs de Acceso

- **Principal:** https://leomos2022.github.io/inferencias_cartilla_digital/
- **Cartilla Interactiva:** https://leomos2022.github.io/inferencias_cartilla_digital/cartilla-flipbook.html
- **Versión Simple:** https://leomos2022.github.io/inferencias_cartilla_digital/cartilla-simple.html

## ⚡ Workflow de Desarrollo

1. **Hacer cambios** en cualquier archivo del proyecto
2. **Ejecutar deploy:** `./deploy.sh`
3. **Verificar progreso:** [GitHub Actions](https://github.com/leomos2022/inferencias_cartilla_digital/actions)
4. **Acceder al sitio:** En 1-2 minutos estará actualizado

## 🔧 Solución de Problemas

### Si el script no es ejecutable:
```bash
chmod +x deploy.sh
```

### Si hay problemas de autenticación:
```bash
git remote set-url origin git@github.com:leomos2022/inferencias_cartilla_digital.git
```

### Para deploy manual:
```bash
git add .
git commit -m "Actualización manual"
git push origin main
```

## ✅ Estado Actual

- ✅ Repositorio configurado
- ✅ GitHub Actions habilitado
- ✅ Script de deploy funcional
- ✅ GitHub Pages activo
- ✅ Redirección automática configurada
- ✅ Todas las URLs funcionando

## 🎯 Próximos Pasos

El proyecto está completamente configurado para deploy automático. Solo necesitas:

1. Hacer cambios en tu contenido
2. Ejecutar `./deploy.sh`
3. ¡El sitio se actualiza automáticamente!

---

**Autor:** Leonardo Mosquera Rodríguez  
**Institución:** UNIMINUTO  
**Proyecto:** Cartilla Digital - Heurísticas y Teoría de Juegos