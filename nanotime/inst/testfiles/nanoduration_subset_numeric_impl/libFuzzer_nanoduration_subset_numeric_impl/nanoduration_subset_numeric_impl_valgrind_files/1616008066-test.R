testlist <- list(idx = numeric(0), v = c(1.30750514675593e-163, 1.30750514675593e-163,  1.30750514675593e-163, 1.30750514675593e-163, 1.63608371949058e-310,  7.20624134868948e-38, 2.83327922791108e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)