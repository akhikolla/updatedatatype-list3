testlist <- list(idx = c(0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(3.03428333398789e-86,  3.03428333398789e-86, 3.03428333398789e-86, 3.03428333398789e-86,  3.03428333398789e-86, 5.1637358575346e-169, -4.70814228729066e-284 ))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)