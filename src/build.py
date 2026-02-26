#!/usr/bin/env python3
"""Build CV PDF from HTML/CSS source using WeasyPrint."""

import sys
from pathlib import Path

from weasyprint import HTML

SRC_DIR = Path(__file__).parent
HTML_FILE = SRC_DIR / "cv.html"
OUTPUT_FILE = SRC_DIR.parent / "Luis_Vela_CV.pdf"


def main():
    output = OUTPUT_FILE if len(sys.argv) < 2 else Path(sys.argv[1])
    print(f"Building {output} from {HTML_FILE} ...")
    HTML(filename=str(HTML_FILE)).write_pdf(str(output))
    print(f"Done. Output: {output} ({output.stat().st_size:,} bytes)")


if __name__ == "__main__":
    main()
