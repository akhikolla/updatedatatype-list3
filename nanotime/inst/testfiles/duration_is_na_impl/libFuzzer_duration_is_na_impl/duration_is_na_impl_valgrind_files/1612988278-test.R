testlist <- list(dur = c(-7.37651682719031e+236, -7.47768192819551e+240,  1.3800698121833e-170, 5.14475135935763e+151, 4.88721840073346e+199 ))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)