# Contributing to ATLAS

Thank you for your interest in contributing to **ATLAS**.

ATLAS is an open-source Enterprise AI Automation Platform designed with a strong emphasis on clean architecture, maintainability, software engineering best practices, and long-term scalability.

Whether you are fixing a bug, improving documentation, or implementing a new feature, your contributions are appreciated.

---

# Before You Start

Before implementing a feature, please ensure that you understand:

* The project vision
* The system architecture
* The engineering principles
* The development workflow

Recommended reading order:

1. README.md
2. docs/01-introduction/vision.md
3. docs/02-architecture/overview.md
4. docs/02-architecture/architecture-principles.md

---

# Development Workflow

All development should follow this workflow:

```
Think

↓

Design

↓

Implement

↓

Verify

↓

Document

↓

Commit

↓

Review
```

Every significant feature should begin with a clear understanding of the problem it solves.

---

# Branching Strategy

The project follows a simple Git workflow.

```
main
│
└── develop
      │
      ├── feature/<feature-name>
      ├── fix/<bug-name>
      ├── docs/<documentation>
      └── refactor/<module>
```

Examples:

```
feature/email-tool

feature/browser-agent

docs/setup-guide

fix/config-loading

refactor/workflow-engine
```

Never commit directly to the `main` branch.

---

# Commit Messages

ATLAS follows Conventional Commits.

Examples:

```
feat(planner): add task decomposition

fix(config): resolve environment loading

docs(architecture): update system overview

test(memory): add vector store tests

build: configure development environment

refactor(tool-manager): simplify execution flow
```

Commit messages should be small, focused, and meaningful.

---

# Coding Standards

When contributing code:

* Prefer readability over cleverness.
* Write modular components.
* Use type hints whenever possible.
* Keep functions focused on a single responsibility.
* Avoid unnecessary abstractions.
* Follow existing project conventions.
* Document public APIs.
* Keep files reasonably small and cohesive.

If code becomes difficult to explain, it is probably too complex.

---

# Testing

Every important feature should include appropriate tests.

Testing helps ensure long-term stability as the platform grows.

At a minimum:

* Unit tests for business logic
* Integration tests for workflows
* Regression tests for reported bugs

Code should pass all configured quality checks before submission.

---

# Documentation

Documentation is considered part of the product.

Whenever architecture, behavior, or public interfaces change, update the relevant documentation.

Useful locations include:

* README.md
* docs/
* Architecture documents
* User guides
* Engineering journal

---

# Pull Requests

A good pull request should:

* Solve one problem
* Include meaningful commit history
* Pass all tests
* Include documentation updates when appropriate
* Be easy to review

Large unrelated changes should be split into multiple pull requests.

---

# Engineering Principles

Every contribution should align with the project's engineering philosophy.

* Simplicity over complexity
* Modularity over coupling
* Interfaces over implementations
* Configuration over hardcoding
* Testability by design
* Documentation from day one
* Production-ready architecture

---

# Project Philosophy

ATLAS is not simply a collection of AI tools.

It is an engineering platform for building reliable AI-powered digital employees.

Every architectural decision should improve:

* Maintainability
* Scalability
* Reliability
* Transparency
* Developer experience

---

# Code of Conduct

Please be respectful and constructive when discussing ideas.

Challenge decisions with technical reasoning, not personal opinions.

The best ideas should win, regardless of who proposes them.

---

# Thank You

Thank you for helping build ATLAS.

Every contribution—whether documentation, code, testing, design, or discussion—helps move the project closer to becoming a production-quality open-source platform for enterprise AI automation.
