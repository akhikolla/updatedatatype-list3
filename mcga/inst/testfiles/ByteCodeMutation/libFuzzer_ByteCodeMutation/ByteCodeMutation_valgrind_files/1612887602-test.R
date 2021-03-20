testlist <- list(bytes1 = c(-16785920L, 16842749L), pmutation = 3.23785921002061e-319)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)