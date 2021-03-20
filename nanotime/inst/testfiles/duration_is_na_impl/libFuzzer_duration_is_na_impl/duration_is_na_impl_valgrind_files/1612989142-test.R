testlist <- list(dur = c(3.3103697155251e-28, 3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 3.3103697155251e-28 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)