testlist <- list(dur = c(-4.57446672405314e+239, -6.8963278471073e+236, NaN,  2.02254070092544e-294, 7.06513873552983e-322))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)