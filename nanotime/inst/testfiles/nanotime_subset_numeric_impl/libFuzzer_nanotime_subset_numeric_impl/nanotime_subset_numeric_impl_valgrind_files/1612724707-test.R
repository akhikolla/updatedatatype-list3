testlist <- list(idx = numeric(0), v = c(1.21467875813798e+248, -9.92562369342632e-234,  -9.9261575707946e-234, 1.53191220824248e-94, 9.07652344884246e+223,  8.90389806741436e+252, 4.27515003346431e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)