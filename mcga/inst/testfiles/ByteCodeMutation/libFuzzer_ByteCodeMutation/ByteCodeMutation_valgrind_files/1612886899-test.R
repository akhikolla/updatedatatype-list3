testlist <- list(bytes1 = integer(0), pmutation = 2.84809454423549e-306)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)