testlist <- list(idx = c(3.92843186995815e-50, 2.91457928535066e-109, -1.74814631494023e+190,  5.14872490093468e+226), v = 3.25163399398731e-178)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)