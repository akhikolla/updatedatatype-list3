testlist <- list(dur = c(2.96763823298647e+280, 1.02741909748164e-103, 2.71324729554376e-307,  3.69860704496891e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)