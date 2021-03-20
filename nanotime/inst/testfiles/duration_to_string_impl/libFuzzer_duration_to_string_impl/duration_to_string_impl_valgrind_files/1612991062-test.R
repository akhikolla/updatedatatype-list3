testlist <- list(dur = c(5.94429109869813e-38, 4.34202813530418e+150, -5.39590299445101e+44,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)