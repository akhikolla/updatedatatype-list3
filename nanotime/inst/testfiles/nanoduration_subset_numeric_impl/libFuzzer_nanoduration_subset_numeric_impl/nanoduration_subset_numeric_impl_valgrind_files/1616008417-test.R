testlist <- list(idx = numeric(0), v = c(-4.03558058303656e-284, 7.29112201348326e-304,  -5.36274175408073e-205, 9.76788153135208e+281, 1.39079479304311e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)