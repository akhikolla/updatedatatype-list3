testlist <- list(bytes1 = integer(0), pmutation = 2.73349246602624e+161)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)