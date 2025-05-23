# Ollama -> llm -> docker setup


#

# Ollama + deepseek-r1 
---

## Prerequisites

| Requirement        | Notes                               |
|--------------------|-------------------------------------|
| Docker Engine      | 20.10+ (Linux, macOS, or Windows)   |
| docker-compose v2  | Comes with recent Docker Desktop    |
| RAM                | 8 GB minimum (16 GB recommended)    |
| Disk space         | ~15 GB for the deepseek-r1 weights  |
| python             | 3.13.2                              |


---

# Quick Start (one-liner)

```bash
docker compose up -d      # builds image, pulls model, runs server
```

#
# use via http (lan only)
    http://[ip-printed-on-terminal]:11434/api/generate