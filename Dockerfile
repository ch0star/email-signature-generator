FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.ico favicon.svg favicon-96x96.png apple-touch-icon.png /usr/share/nginx/html/
COPY web-app-manifest-192x192.png web-app-manifest-512x512.png site.webmanifest /usr/share/nginx/html/
EXPOSE 80
