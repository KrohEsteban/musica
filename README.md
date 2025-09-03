# 🎵 Teoría Musical enfocada en Ukelele

Una guía completa de teoría musical aplicada específicamente al ukelele, diseñada para músicos de todos los niveles. Este recurso combina fundamentos teóricos sólidos con aplicaciones prácticas, incluyendo un extenso repertorio de canciones con tablaturas, partituras y progresiones de acordes. Desde conceptos básicos como cifrado americano, lectura de tablaturas y partituras, hasta construcción de acordes complejos y progresiones avanzadas, todo adaptado para las características únicas del ukelele.

## 🚀 Desarrollo

### Prerrequisitos

- Node.js 20+
- Docker y Docker Compose (opcional)

### Instalación

```bash
# Clonar el repositorio
git clone https://github.com/KrohEsteban/musica.git
cd musica

# Instalar dependencias
npm install
```

### Desarrollo Local

```bash
# Iniciar servidor de desarrollo
npm run dev

# El sitio estará disponible en http://localhost:4321
```

### Desarrollo con Docker

```bash
# Iniciar con Docker Compose
docker compose up

# El sitio estará disponible en http://localhost:4321
```

### Comandos Disponibles

```bash
npm run dev      # Servidor de desarrollo
npm run build    # Construir para producción
npm run preview  # Vista previa de la build
npm run astro    # CLI de Astro
```

## 📁 Estructura del Proyecto

```
musica/
├── src/
│   ├── layouts/          # Layouts de Astro
│   ├── pages/            # Páginas del sitio
│   │   ├── teoria/       # Páginas de teoría musical
│   │   └── canciones/    # Páginas de canciones
│   └── styles/           # Estilos globales
├── public/               # Assets estáticos
│   ├── img/             # Imágenes
│   └── canciones/       # Archivos de canciones
├── .github/workflows/    # GitHub Actions
├── astro.config.mjs     # Configuración de Astro
├── package.json         # Dependencias
├── Dockerfile           # Imagen Docker
└── compose.yml          # Docker Compose
```

## 🎯 Contenido

### 📚 Teoría Musical

- **🎯 [Fundamentos](./src/pages/teoria/fundamentos.astro)**: Conceptos básicos, tablaturas y partituras
- **🎼 [Escalas y Progresiones](./src/pages/teoria/escalas.astro)**: Estructura de escalas y progresiones comunes
- **🎸 [Construcción de Acordes](./src/pages/teoria/acordes.astro)**: Acordes diatónicos y construcción

### 🎵 Repertorio de Canciones

- **📚 [Catálogo Completo](./src/pages/canciones/index.astro)**: Más de 30 canciones organizadas por géneros
  - 🎮 Videogames & Soundtracks
  - 🎸 Rock & Alternative
  - 🎵 Pop & Contemporánea
  - 🎼 Clásicos & Jazz
  - 🎭 Clásica & Instrumental
  - 🎤 Folk & Acústica
  - 🎄 Navideñas

## 🛠️ Tecnologías

- **[Astro](https://astro.build/)** - Framework web moderno
- **[TypeScript](https://www.typescriptlang.org/)** - Tipado estático
- **[Docker](https://www.docker.com/)** - Containerización
- **[GitHub Actions](https://github.com/features/actions)** - CI/CD

## 🚀 Deploy

El sitio se despliega automáticamente a GitHub Pages cuando se hace push a la rama `master`:

1. **Push a master** → GitHub Action se ejecuta
2. **Build** → Astro construye el sitio estático
3. **Deploy** → Se despliega a GitHub Pages

**URL del sitio**: https://krohesteban.github.io/musica

## 📝 Contribuir

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/nueva-cancion`)
3. Commit tus cambios (`git commit -m 'Agregar nueva canción'`)
4. Push a la rama (`git push origin feature/nueva-cancion`)
5. Abre un Pull Request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo [LICENSE](LICENSE) para más detalles.

## 👨‍💻 Autor

**Esteban Kroh**
- GitHub: [@KrohEsteban](https://github.com/KrohEsteban)
- Website: [estebankroh.com](https://estebankroh.com)

---

*Combinando teoría musical universal con práctica específica del ukelele* 🎸