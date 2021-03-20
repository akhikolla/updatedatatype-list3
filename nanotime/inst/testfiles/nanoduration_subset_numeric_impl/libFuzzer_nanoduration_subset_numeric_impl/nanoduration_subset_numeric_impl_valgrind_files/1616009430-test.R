testlist <- list(idx = c(8.2890450703268e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, NaN, NaN, 2.82233729243946e-312, 0, 3.83129775062342e-306,  0, -8.13117855872148e-280, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = 1.25956888243196e-316)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)