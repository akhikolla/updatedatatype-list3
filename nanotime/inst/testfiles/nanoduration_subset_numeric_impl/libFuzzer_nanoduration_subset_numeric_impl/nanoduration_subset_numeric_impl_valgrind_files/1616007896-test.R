testlist <- list(idx = numeric(0), v = c(-5.61068694437909e+303, -2.87777398250954e+76,  7.11784968366535e-38, -6.32133955489086e+37, 8.3286068828519e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)