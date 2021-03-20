testlist <- list(bytes1 = NA_integer_, pmutation = 4.774847519599e+180)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)