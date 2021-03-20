testlist <- list(bytes1 = c(-16155267L, 67108643L), pmutation = 2.50718659050353e-147)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)