FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=guillermobentabol@gmail.com
ENV N8N_BASIC_AUTH_PASSWORD=n8nPassword
ENV N8N_OAUTH_CALLBACK_BASE_URL=https://n8n-render-wl8m.onrender.com
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
