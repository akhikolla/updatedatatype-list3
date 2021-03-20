testlist <- list(dur = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.42025592475991e-304,  2.58887895767351e-312, 0, 0, 0, 2.84484897398436e-29, 3.81263675868438e-315,  6.13636685416309e-92, 3.40173893854415e+280, NaN))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)