
# Workshop template

<!-- badges: start -->
<!-- badges: end -->

This repository provides a template for creating my workshop websites.

## Usage

### Basic setup

1. Clone the repository
2. Delete the .git folder
3. Rename folder for the current workshop
4. Edit the description file
5. Version control and push to GitHub

### Things to fill out

- `_quarto.yml`: Fill out url and name of page
- `DESCRIPTION`: Fill out package details

### Dependencies

- Use `usethis::use_package("packageName")`

This ensurese that all dependencies are clear and can be installed in one go.

- Install all dependencies with `pak::local_install_deps()`

### Theme

- Modify `theme.scss`

### Other notes

- After initial development, change `freeze` to `auto`: This stores calculations and only redoes them when the content changes
- Commit `_freeze` to version control
