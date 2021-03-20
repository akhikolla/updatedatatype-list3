testlist <- list(bytes1 = integer(0), pmutation = -3.68380079148118e+279)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)