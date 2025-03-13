# Local coverage calculation.

testthat::test_local(".")
test_code <- glue::glue("testthat::test_package('toypackage')")

# needs rpact-com/covr fork for the visible argument:
x <- covr::package_coverage(
    path = ".",
    type = "none",
    code = test_code,
    quiet = FALSE,
    clean = FALSE,
    visible = TRUE
)
covr::report(x)
