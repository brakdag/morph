# Morph: Educational Planning Automation

## Description
Morph is a system designed to automate the adaptation of educational planning documents to changing institutional formats (DOCX). Using a stack based on Pandoc, LaTeX, and autonomous agents, Morph extracts content and reinserts it into official templates, eliminating manual formatting work.

## Objectives
- Extract content from institutional DOCX documents.
- Apply predefined LaTeX templates to meet aesthetic requirements.
- Automate the workflow through an autonomous agent.
- Provide an installation script (`install.sh`) for Debian environments.

## Technology Stack
- **Pandoc**: Document conversion.
- **LaTeX**: Rendering engine for final documents.
- **Debian**: Target operating system.

## Project Structure
- `/scripts`: Automation and installation scripts.
- `/templates`: LaTeX templates.
- `/docs`: Technical documentation.

## Installation
Run `./scripts/install.sh` in a Debian environment to set up dependencies.