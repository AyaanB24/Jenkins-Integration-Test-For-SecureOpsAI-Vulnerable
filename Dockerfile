
# INTENTIONALLY OUTDATED IMAGE FOR ISOLATED SECURITY TESTING ONLY.
# Do not use in production.
FROM nginx:1.19.10-alpine

LABEL org.opencontainers.image.title="SecureOps Vulnerable Demo"
LABEL org.opencontainers.image.description="Static website for Trivy security-gate testing"

COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

EXPOSE 80
