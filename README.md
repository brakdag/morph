# Morph: Automatización de Planificaciones Docentes

## Descripción
Morph es un sistema diseñado para automatizar la adaptación de planificaciones docentes a los cambiantes formatos institucionales (DOCX). Utilizando un stack basado en Pandoc, LaTeX y agentes autónomos, Morph extrae el contenido y lo reinserta en las plantillas oficiales, eliminando el trabajo manual de formato.

## Objetivos
- Extraer contenido de documentos DOCX institucionales.
- Aplicar plantillas LaTeX predefinidas para cumplir con los requisitos estéticos.
- Automatizar el flujo de trabajo mediante un agente autónomo.
- Proveer un script de instalación (`install.sh`) para entornos Debian.

## Stack Tecnológico
- **Pandoc**: Conversión de documentos.
- **LaTeX**: Motor de renderizado para documentos finales.
- **Debian**: Sistema operativo objetivo.

## Estructura del Proyecto
- `/scripts`: Scripts de automatización e instalación.
- `/templates`: Plantillas LaTeX.
- `/docs`: Documentación técnica.

## Instalación
Ejecuta `./scripts/install.sh` en un entorno Debian para configurar las dependencias.