testlist <- list(idx = numeric(0), v = c(1.68915317980554e+117, -3.49121652497138e+304,  7.79270309927511e-20, 4.94065645841247e-324, 4.17684134532046e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)