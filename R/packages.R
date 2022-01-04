# Note to future TAs: Consider using the rvest package in this repository so to
# allow students to have a consistent package environment for this course. This
# was not implemented yet only because materials are being made weekly so there
# was not yet a predefined list of packages students need for the course.

# Packages to be installed from CRAN ------------------------------------------
cran_prerequisites <- c(
  # General packages
  "remotes",
  "xfun",
  "withr",
  "fs",
  "distill",
  "here",
  "tidyverse",
  "stringi",
  "janitor",
  "tinytex",
  # Plotting packages
  "ggeffects",
  "ggpubr",
  "patchwork",
  # General stats packages
  "tidymodels",
  "broom.mixed",
  "MASS",
  "datawizard",
  "performance",
  "correlation",
  "ppcor",
  "effectsize",
  "emmeans",
  "car",
  "afex",
  "equatiomatic",
  # Mixed modelling packages
  "lme4",
  "lmerTest",
  # Latent variable analysis packages
  "psych",
  "EFAtools",
  "lavaan",
  "tidySEM"
)

# Packages to be installed from GitHub ----------------------------------------

# These packages are only available on GitHub. Future TAs, please check if the
# packages here have been released on CRAN, and if so have students install the
# CRAN version instead.
github_prerequisites <- c(
  "crsh/papaja"
)

# Install all packages --------------------------------------------------------
install.packages(cran_prerequisites)
remotes::install_github(github_prerequisites)
