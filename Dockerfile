# n8n self-hosted con LangChain nodes
FROM n8nio/n8n:1.38.2

USER root
RUN apk add --no-cache git

# Instala los community-nodes (limpiando caché antes y después)
RUN npm cache clean --force && npm install -g --unsafe-perm @n8n/nodes-langchain && npm cache clean --force

USER node
EXPOSE 5678

