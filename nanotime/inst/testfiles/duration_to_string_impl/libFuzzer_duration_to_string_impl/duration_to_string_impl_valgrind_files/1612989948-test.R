testlist <- list(dur = c(NaN, -4.72823608158971e-94, -1.7183324991486e-93,  2.88596597685655e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)