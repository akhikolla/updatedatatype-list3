testlist <- list(dur = c(-2.08670296365854e-236, -9.80507528708989e-234,  -9.67653682421987e-97, 1.10873685213446e-305, 6.71929278344095e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)