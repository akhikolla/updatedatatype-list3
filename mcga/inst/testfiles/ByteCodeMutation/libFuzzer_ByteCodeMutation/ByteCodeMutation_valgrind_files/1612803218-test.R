testlist <- list(bytes1 = NA_integer_, pmutation = -4.53801546776667e+279)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)