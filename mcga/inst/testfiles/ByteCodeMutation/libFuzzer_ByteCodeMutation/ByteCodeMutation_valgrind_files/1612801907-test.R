testlist <- list(bytes1 = integer(0), pmutation = 1.58249226362951e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)