testlist <- list(bytes1 = integer(0), pmutation = 1.26695773297865e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)