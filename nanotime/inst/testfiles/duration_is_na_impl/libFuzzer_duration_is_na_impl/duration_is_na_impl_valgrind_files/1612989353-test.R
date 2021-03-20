testlist <- list(dur = c(-3.64287435265236e-103, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)