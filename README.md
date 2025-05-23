# flint-n-steel

# Ollama + deepseek-r1 

Run the **deepseek-r1** LLM through Ollama in one command.  
The model is downloaded the first time, then cached in a named Docker
volume so subsequent starts are instant.

---

## Prerequisites

| Requirement        | Notes                               |
|--------------------|-------------------------------------|
| Docker Engine      | 20.10+ (Linux, macOS, or Windows)   |
| docker-compose v2  | Comes with recent Docker Desktop    |
| RAM                | 8 GB minimum (16 GB recommended)    |
| Disk space         | ~15 GB for the deepseek-r1 weights  |

---

## Quick Start (one-liner)

```bash
docker compose up -d      # builds image, pulls model, runs server
```