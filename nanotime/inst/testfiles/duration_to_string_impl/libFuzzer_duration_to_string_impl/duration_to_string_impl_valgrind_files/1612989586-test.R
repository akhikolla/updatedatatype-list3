testlist <- list(dur = c(3.70304879227375e-33, 1.7551275372964e+282, 4.30623627581958e-306,  9.88131291682493e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)