testlist <- list(idx = c(NaN, 2.05469504939874e-81, -3.47306331722109e-164,  -9.25648974867409e+303, -1.13195948214136e-72, 15.592163085937,  3.13390734026091e-306, 5.38531553966959e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)