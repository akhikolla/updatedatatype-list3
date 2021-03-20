testlist <- list(dur = c(1.82941345362257e+248, 2.96763823021255e+280, 5.57294604544309e+233,  5.63234836259021e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)