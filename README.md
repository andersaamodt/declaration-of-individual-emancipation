# Declaration of Individual Emancipation

**Please download "Declaration vX.X.X.pdf" to read the current version.**

This repository contains a living draft **Declaration of Individual Emancipation**, outlining principles of personal sovereignty, rights, and voluntary association for individuals. The text is intended as a foundation for self-governance and ethical interaction, and may be adopted, adapted, or used piecemeal to suit the beliefs and conscience of those who interact with it.

This document competes with similar documents in the following ways:

1. This Declaration exhaustively lists all the grievances and rights that a decent individualist might care about, making it the most comprehensive such document.
2. It is legally- and historically-grounded, and written to appeal to laypersons, lawyers, and political scholers alike.
3. It contains extensive footnotes which link this Declaration (particularly its grievances and claims to authority) to prior work, legal precedents, and historical facts.

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
