# Noteshrink Docker Image
A Docker image for running [Matt Zucker](https://github.com/mzucker)'s [Noteshrink](https://github.com/mzucker/noteshrink) - A project that can "*Convert scans of handwritten notes to beautiful, compact PDFs*".

[![forthebadge](https://forthebadge.com/images/badges/fuck-it-ship-it.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-with-science.svg)](https://forthebadge.com)

## Instructions
1. Install Docker.
2. Run `docker pull johnpaulada/noteshrink`.
3. To see how to use the command, run `docker run johnpaulada/noteshrink:alpine`.
4. Use the `docker run -v=/path/to/output/folder:/output johnpaulada/noteshrink:alpine /output/input.jpg -o /output/output.pdf` command to create the PDF.