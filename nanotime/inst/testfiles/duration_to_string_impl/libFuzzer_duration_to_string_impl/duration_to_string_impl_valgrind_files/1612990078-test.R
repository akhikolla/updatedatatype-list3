testlist <- list(dur = c(5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363771867198e+170, 5.23462551768801e-320,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)