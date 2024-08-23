
<!-- README.md is generated from README.Rmd. Please edit that file -->

# toypackage

<!-- badges: start -->

[![Codecov test
coverage](https://codecov.io/gh/RCONIS/toy-package/graph/badge.svg)](https://app.codecov.io/gh/RCONIS/toy-package)
<!-- badges: end -->

The goal of toypackage is to understand whether additional tests can be
loaded from a private repository and coverage can still be calculated.

## Installation

You can install the development version of toypackage from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("RCONIS/toy-package")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(toypackage)
dummy(1, 2)
#> [1] 3
toy(3, 4)
#> [1] 12
```
