testlist <- list(dur = c(4.73894980819862e+170, 6.36699570609694e+151, 4.55926526610949e+169,  6.96742180489936e+252, 1.40919494886719e-315, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)