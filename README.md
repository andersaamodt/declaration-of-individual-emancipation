# Declaration of Individual Emancipation

**Please download "Declaration vX.X.X.pdf" to read the current version of the Declaration.**

This repository contains a living draft **Declaration of Individual Emancipation**, outlining principles of personal sovereignty, rights, and voluntary association for individuals. The text is intended as a foundation for self-governance and ethical interaction, and may be adopted, adapted, or used piecemeal to suit the beliefs and conscience of those who interact with it.

## Files

- `declaration.md` — The main Markdown source of the Declaration, including Preamble, Maxims, Grievances, Bill of Rights, and Constitution sections.
- `render.sh` — A script that converts `declaration.md` into a formatted PDF. This script allows anyone to easily publish their own version of the Declaration, reflecting their personal or community adaptations.

## How to Publish

To render the PDF, you must have:

- [Pandoc](https://pandoc.org/)
- A LaTeX distribution (e.g., TeX Live, MiKTeX, MacTeX)

### Usage

To generate a PDF of the Declaration:

```bash
./render.sh
