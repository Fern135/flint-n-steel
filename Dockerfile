# ----------  Dockerfile  ----------
# CPU-only base image
FROM ubuntu:22.04

# Core packages + Python
RUN apt-get update && \
    apt-get install -y curl gnupg ca-certificates python3 python3-pip && \
    curl -fsSL https://ollama.ai/install.sh | sh && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Copy helper scripts
COPY entrypoint.py /usr/local/bin/entrypoint.py
RUN chmod +x /usr/local/bin/entrypoint.py

EXPOSE 11434
ENTRYPOINT ["python3", "/usr/local/bin/entrypoint.py"]
