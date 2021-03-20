testlist <- list(bytes1 = integer(0), pmutation = 4.94065645841247e-323)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)