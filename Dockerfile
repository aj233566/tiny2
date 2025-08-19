FROM n8nio/n8n:latest
CMD ["bash", "-lc", "n8n start --port ${PORT:-5678}"]
