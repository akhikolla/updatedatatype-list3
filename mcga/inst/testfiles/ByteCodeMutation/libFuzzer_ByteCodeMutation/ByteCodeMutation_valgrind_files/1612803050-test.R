testlist <- list(bytes1 = integer(0), pmutation = 6.85209241505671e-295)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)