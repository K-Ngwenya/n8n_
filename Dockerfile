FROM n8nio/n8n:1.90.2

# Use the built-in entrypoint and run n8n via node
CMD ["node", "/usr/local/bin/n8n"]
