testlist <- list(dur = c(1.67298381879376e-76, -2.76131916586881e-269, 2.84485138587838e-29,  6.60489595954357e-304, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)