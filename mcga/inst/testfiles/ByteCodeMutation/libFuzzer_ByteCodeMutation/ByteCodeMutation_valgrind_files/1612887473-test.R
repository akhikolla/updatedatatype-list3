testlist <- list(bytes1 = NA_integer_, pmutation = 1.37978532315935e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)