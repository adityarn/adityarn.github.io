#!/bin/bash

pandoc -s index.md -o index.html --css=style_md.css --standalone
pandoc -s publications.md -o publications.html --css=style_md.css --standalone
pandoc -s research.md -o research.html --css=style_md.css --standalone
pandoc -s teaching.md -o teaching.html --css=style_md.css --standalone
pandoc -s outreach.md -o outreach.html --css=style_md.css --standalone
pandoc -s news.md -o news.html --css=style_md.css --standalone
