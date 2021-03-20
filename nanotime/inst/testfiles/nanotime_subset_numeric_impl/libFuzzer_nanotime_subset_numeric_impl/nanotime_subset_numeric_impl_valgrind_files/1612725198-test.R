testlist <- list(idx = c(-2.16408455681631e-243, -4.92341942427973e-63, -3.15971878771536e-62,  -3.5655223236515e+304, 2.02566914794911e-322, 0), v = Inf)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)