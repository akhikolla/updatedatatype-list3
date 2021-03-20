testlist <- list(dur = c(6.14439768563792e-183, 6.14293298947794e-183, 6.14293298947794e-183,  -3.75905610487438e-103, 3.85149357270601e-308, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)