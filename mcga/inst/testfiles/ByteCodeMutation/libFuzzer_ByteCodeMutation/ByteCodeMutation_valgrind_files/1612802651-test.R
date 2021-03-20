testlist <- list(bytes1 = integer(0), pmutation = 1.39019118662069e-101)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)