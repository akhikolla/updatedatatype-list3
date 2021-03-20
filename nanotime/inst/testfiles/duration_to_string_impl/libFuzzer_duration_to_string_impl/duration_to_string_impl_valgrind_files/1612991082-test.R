testlist <- list(dur = c(3.85838177832795e-57, 2.52666801719299e-52, 1.34295268060081e-306,  1.63041663127611e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)