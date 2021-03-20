testlist <- list(dur = c(1.500268359508e-76, 1.82941345362258e+248, 1.75261887564955e+243,  1.23971598178855e+224, 8.90389806695633e+252, 8.79669317681302e-313 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)