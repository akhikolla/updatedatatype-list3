testlist <- list(idx = c(9.48606040015193e-320, 2.12199579047121e-314, NaN,  NaN, NaN, -7.06585317043293e-281, 2.11370674540088e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)