# Genealogy Data Team - Gantt Diagrams with PlantUML

This repository contains Gantt charts generated using [PlantUML](https://plantuml.com/) to visualize project timelines and dependencies for the **Genealogy Data Team**. These diagrams help track milestones, task durations, and team responsibilities in a clear, visual format.

## 📋 Purpose

- Provide an up-to-date visual project timeline.
- Track key deliverables, owners, and progress.
- Support planning and team visibility with easy-to-update diagrams.

## 🛠 Prerequisites

- [Docker](https://www.docker.com/get-started/)

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-org/genealogy-gantt.git
cd genealogy-gantt
```

### 2. Start the PlantUML Server (Web Editor)

```bash
make start
```

### 3. Open the PlantUML Web Editor

- Visit [http://localhost:8080](http://localhost:8080) in your browser.
- Paste or edit your PlantUML code directly in the web editor.
- You can copy-paste the contents of `src/gdt-term-estimation.puml` to view the Gantt chart.

Or use:
```bash
make open
```

### 4. Stop the Server

```bash
make stop
```

## 📁 Project Structure

```
gdt-term-planning/
├── src/                          # PlantUML source files
│   └── gdt-term-estimation.puml  # Main Gantt chart
├── diagrams/                     # (Optional) HTML viewer or exports
├── docker-compose.yml            # (Optional) Docker orchestration
├── Makefile                      # Project management commands
└── README.md                     # This file
```

## 🤝 Contributing

1. Edit the PlantUML files in the `src/` directory
2. Test your changes using the local server and web editor
3. Commit and push your updates
4. Update the documentation as needed

## 📝 Notes

- The PlantUML server runs on port 8080 by default
- Use the web editor at [http://localhost:8080](http://localhost:8080) for live editing and preview
- No custom Dockerfile is needed; the official PlantUML server image is used
