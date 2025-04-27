# n8n Self‑Hosted (Railway + LangChain Nodes)

Este mini‑repositorio se usa para desplegar n8n en Railway con los community nodes
de LangChain ya instalados.

## Archivos

| Archivo | Propósito |
|---------|-----------|
| `Dockerfile` | Imagen base ** n8nio/n8n:1.38.2** + instalación de `@n8n/nodes-langchain`. |
| `.env.example` | Variables de entorno recomendadas. Renómbralo a `.env` o configúralas en Railway. |

## Deploy rápido en Railway

1. Clona este repo o súbelo a GitHub.
2. En Railway ▸ **New Project ▸ Deploy from GitHub** selecciona el repo.
3. Añade las variables de entorno según `.env.example`.
4. Haz *Deploy* y abre la URL proporcionada.

¡Listo!
