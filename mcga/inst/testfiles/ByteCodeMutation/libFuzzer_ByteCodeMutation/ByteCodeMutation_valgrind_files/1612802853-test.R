testlist <- list(bytes1 = c(704608637L, -65536L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)