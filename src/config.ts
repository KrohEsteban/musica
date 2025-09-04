// Configuración del sitio
export const SITE_CONFIG = {
  basePath: '/musica',
  site: 'https://krohesteban.github.io/musica'
} as const;

// Función helper para generar URLs con el base path
export function getUrl(path: string = ''): string {
  return `${SITE_CONFIG.basePath}${path}`;
}
