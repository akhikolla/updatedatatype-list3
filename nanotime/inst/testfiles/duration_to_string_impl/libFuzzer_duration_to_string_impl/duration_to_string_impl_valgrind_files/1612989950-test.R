testlist <- list(dur = c(3.79545981787596e-265, 1.39067134013519e-309, 4.45619116102707e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)