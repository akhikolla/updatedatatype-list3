testlist <- list(bytes1 = c(-16834303L, 14549759L, NA, -562036736L, 33423104L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)