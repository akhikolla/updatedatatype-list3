testlist <- list(idx = c(3.62473289151349e+228, -1.07254808624752e-204, 3.83096637976339e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), v = Inf)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)