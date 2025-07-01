# Simple Makefile for PlantUML Server (Official Image)

.PHONY: start stop status open help

help:
	@echo "PlantUML Server Makefile"
	@echo "========================="
	@echo "make start   - Start the PlantUML server (on port 8080)"
	@echo "make stop    - Stop the PlantUML server"
	@echo "make status  - Show running PlantUML containers"
	@echo "make open    - Open the PlantUML web editor in your browser"
	@echo "make help    - Show this help message"

start:
	docker-compose up -d
	@echo "PlantUML server started at http://localhost:8080"

stop:
	docker-compose down
	@echo "PlantUML server stopped."

status:
	docker-compose ps

open:
	@echo "Opening PlantUML web editor..."
	@if command -v open > /dev/null 2>&1; then \
		open http://localhost:8080; \
	elif command -v xdg-open > /dev/null 2>&1; then \
		xdg-open http://localhost:8080; \
	else \
		echo "Please open http://localhost:8080 in your browser"; \
	fi
