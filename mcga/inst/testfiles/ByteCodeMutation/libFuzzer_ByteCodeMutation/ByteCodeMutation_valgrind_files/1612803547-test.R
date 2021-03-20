testlist <- list(bytes1 = c(0L, 32L), pmutation = 8.25666697229224e-317)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)