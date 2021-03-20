testlist <- list(bytes1 = integer(0), pmutation = 6.01428126330141e+175)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)