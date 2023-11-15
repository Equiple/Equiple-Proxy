FROM nginx:1.25.3-alpine AS final
COPY nginx.conf /etc/nginx/nginx.conf