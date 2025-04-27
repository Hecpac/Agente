FROM n8nio/n8n:1.38.1   # o latest estable

USER root
RUN apk add --no-cache git

# ⬇️ Nuevo comando correcto
RUN n8n plugins install @n8n/nodes-langchain

USER node
EXPOSE 5678
