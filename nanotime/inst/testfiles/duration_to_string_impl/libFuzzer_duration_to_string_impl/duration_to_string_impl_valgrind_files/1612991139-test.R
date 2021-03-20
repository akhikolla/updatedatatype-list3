testlist <- list(dur = c(1.500268359508e-76, 1.31417975627458e-71, 4.43577380446807e-38,  3.66662224115936e-37, 1.65806405075174e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)