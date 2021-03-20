testlist <- list(dur = c(3.79545981786673e-265, -9.90609017403986e-234, -1.12470790583662e+294,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.54118991679127e-87, 1.42664073536238e-264,  -7.37669109207896e-200, -7.37743158567676e-200, -7.37743158567676e-200 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)