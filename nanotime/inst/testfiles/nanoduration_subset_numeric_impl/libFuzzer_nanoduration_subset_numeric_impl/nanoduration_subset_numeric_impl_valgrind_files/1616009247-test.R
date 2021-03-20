testlist <- list(idx = numeric(0), v = c(4.87620583420803e-153, 4.40419007058491e-303,  -2.73938522765875e-280, 2.51066212664003e-301, 3.25712777020842e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)