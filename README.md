# Static website template

This is a template project for deploying a static site to Github Pages. It is configured to use eleventy as a static site generator and Parcel as a build tool.

## Getting started

1. Clone and make changes to the code.
2. Push it to a new repository on GitHub.
3. Create a new branch called `gh-pages`.
4. Go to your repos settings -> actions -> general and activate `read and write permissions` for workflow permissions so the action can write the static files to the gh-pages branch.
5. Go to settings -> pages and make sure it `deploys from a branch` and that the branch is set to `gh-pages` in the `/root` directory.
