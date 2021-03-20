testlist <- list(bytes1 = integer(0), pmutation = 9.47134223287508e-150)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)