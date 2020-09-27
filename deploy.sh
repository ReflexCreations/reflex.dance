#!/bin/bash
# This script is run by a git hook on the server when pushing to it.
# See https://michd.me/blog/deploying-to-your-server-with-git/ for details
echo "Wiping public/ folder..."
rm -r public
echo "Building static site with hugo..."
echo "Note, hugo version on server:\n$(hugo version)"
hugo
echo "Done."
