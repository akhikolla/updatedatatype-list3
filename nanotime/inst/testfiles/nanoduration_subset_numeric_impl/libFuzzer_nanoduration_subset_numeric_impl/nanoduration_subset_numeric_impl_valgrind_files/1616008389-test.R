testlist <- list(idx = c(7.20625031702766e-38, -2.87777398095088e+76, 7.24298451549086e-38,  -5.61003545065092e+303, 4.24399158143648e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), v = Inf)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)