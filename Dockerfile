FROM nginx:alpine

# 🔥 THIS LINE IS MISSING IN YOUR FILE
RUN rm /etc/nginx/conf.d/default.conf

# Copy your custom config
COPY nginx.conf /etc/nginx/nginx.conf
