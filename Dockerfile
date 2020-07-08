FROM arm64v8/nginx:1.19.0-alpine
COPY static-html-directory /usr/share/nginx/html
