FROM nginx:alpine

# Remove a página padrão do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia os arquivos estáticos para o diretório padrão
COPY ./public /usr/share/nginx/html

# Expõe a porta padrão do NGINX
EXPOSE 80
