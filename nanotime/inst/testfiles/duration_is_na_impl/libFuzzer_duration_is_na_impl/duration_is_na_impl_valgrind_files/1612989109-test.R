testlist <- list(dur = c(0, 8.09477154146298e-317, 0, -2.18007543808417e-106,  -1.31829621850556e+241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)