# Noteshrink Docker Image
A Docker image for running [Noteshrink](https://github.com/mzucker/noteshrink) - A project that can *Convert scans of handwritten notes to beautiful, compact PDFs*.

## Instructions
1. Install Docker.
2. Run `docker pull johnpaulada/noteshrink`.
3. To see how to use the command, run `docker run johnpaulada/noteshrink`.
4. Use the `docker run -v=/path/to/output/folder:/output johnpaulada/noteshrink /output/input.jpg -o /output/output.pdf` command to create the PDF.