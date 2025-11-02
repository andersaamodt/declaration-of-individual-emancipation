# Declaration of Individual Emancipation

> **To read the current version, download:**  
> **`Declaration_vX.X.X.pdf`**

---

This repository contains a **living draft** of the *Declaration of Individual Emancipation*—a statement of personal sovereignty, rights, and voluntary association. It’s meant as both a theoretical and practical basis for self-governance, open for anyone to adopt, adapt, or use piecemeal according to their own views and conscience.

### What Makes It Different

1. **Comprehensive**—It aims to cover every major grievance and right that a decent individualist would care about, making it the most complete document of its kind.  
2. **Grounded**—It connects ideas of freedom to real history and law, written to make sense to ordinary readers, lawyers, and scholars alike.  
3. **Well-Referenced**—Its footnotes link claims and grievances to prior work, legal context, and historical fact.

### Current Status

This version is still incomplete. Governments have committed so many abuses, in so many ways, that the record can never be finished—but the gaps can always be narrowed. Suggestions for what’s missing are welcome.

### Contributing

Feedback and improvements are encouraged. Open **Issues** or **Pull Requests** to suggest changes.  
This project treats git and GitHub as tools for collaborative authorship—a working model of voluntary, distributed self-governance, similar to how the Nostr protocol was built.

## Files

- `declaration.md`—The main Markdown source of the Declaration, including Preamble, Maxims, Grievances, Bill of Rights, and Constitution sections.
- `render.sh`—A script that converts `declaration.md` into a formatted PDF. This script allows anyone to easily publish their own version of the Declaration, reflecting their personal or community adaptations.
- `Declaration vX.X.X.pdf`—Current published (draft) version of the Declaration. Milestone versions will also be published in [Releases](https://github.com/andersaamodt/declaration-of-individual-emancipation/releases/).
- `README.md`—This readme.

## How to Publish

To render the PDF, you must have:

- [Pandoc](https://pandoc.org/)
- A LaTeX distribution (e.g., TeX Live, MiKTeX, MacTeX)

### Usage

To generate your own PDF of the Declaration from `declaration.md`:

```bash
./render.sh
