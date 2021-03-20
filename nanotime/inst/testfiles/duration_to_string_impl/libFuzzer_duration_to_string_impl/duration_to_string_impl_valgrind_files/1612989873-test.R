testlist <- list(dur = c(-4.25255837650091e+71, -4.25255837650091e+71, -4.25255837650091e+71,  -4.25255837650091e+71, -4.25255837650091e+71, -4.25255837650091e+71 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)