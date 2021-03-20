testlist <- list(dur = c(0, 0, 4.93275140807901e-320, NaN, -3.35476492002605e-233,  2.7213476496072e-116, 4.98477680193177e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)