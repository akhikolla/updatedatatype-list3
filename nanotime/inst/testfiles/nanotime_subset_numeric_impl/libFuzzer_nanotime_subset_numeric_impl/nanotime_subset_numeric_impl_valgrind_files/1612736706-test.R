testlist <- list(idx = numeric(0), v = c(1.08647841303483e-311, NaN, 1.07755538852058e-314,  NaN, NaN, -3.75833910905036e-74, NaN, 1.08646187735232e-311,  0, 9.12487688416195e+192, 0, 6.51851512427036e+91, 0, -2.45860972846424e+307,  1.08200376439233e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)