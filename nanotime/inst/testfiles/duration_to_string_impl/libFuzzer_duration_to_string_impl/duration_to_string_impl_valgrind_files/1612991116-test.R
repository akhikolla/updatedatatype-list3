testlist <- list(dur = c(3.34784175649608e+151, 1.35617218348861e+248, 3.22221035394862e-115,  7.26613695511762e+223))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)