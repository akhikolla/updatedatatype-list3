testlist <- list(dur = c(8.28904605845809e-317, 4.38282506635066e-306, 9.2352986893535e-311,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)