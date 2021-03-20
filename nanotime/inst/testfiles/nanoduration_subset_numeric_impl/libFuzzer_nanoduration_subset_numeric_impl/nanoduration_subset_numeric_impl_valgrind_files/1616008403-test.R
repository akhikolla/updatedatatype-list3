testlist <- list(idx = numeric(0), v = c(-4.63135416413461e-282, -9.25395127082596e-284,  8.76389962813711e-303, 1.68876578404996e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)