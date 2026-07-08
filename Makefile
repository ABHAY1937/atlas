.PHONY: help lint format check test type clean install

help:
	@echo "Available commands:"
	@echo "  make install"
	@echo "  make lint"
	@echo "  make format"
	@echo "  make type"
	@echo "  make test"
	@echo "  make check"
	@echo "  make clean"

install:
	uv sync

lint:
	uv run ruff check .

format:
	uv run ruff format .

type:
	uv run mypy .

test:
	uv run pytest

check:
	uv run ruff check .
	uv run ruff format --check .
	uv run mypy .
	uv run pytest

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
	find . -type f -name "*.pyc" -delete
	find . -type d -name ".pytest_cache" -exec rm -rf {} +
	find . -type d -name ".ruff_cache" -exec rm -rf {} +
	find . -type d -name ".mypy_cache" -exec rm -rf {} +