testlist <- list(bytes1 = c(706871295L, NA, -5889L, NA), pmutation = 1.92859137247324e-168)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)