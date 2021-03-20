testlist <- list(dur = 3.69866323505481e-315)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)