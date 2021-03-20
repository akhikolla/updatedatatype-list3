testlist <- list(dur = c(4.54183000510058e+150, 9.43932243192236e+281, 5.07539347962206e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)