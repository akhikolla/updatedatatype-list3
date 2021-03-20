testlist <- list(bytes1 = integer(0), pmutation = 2.75137570038852e-135)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)