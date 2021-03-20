testlist <- list(dur = c(7.00138760425509e-246, 4.7687877792249e-38, 4.34125081991515e+150,  -2.16231496316037e+290, 3.19976674872625e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)