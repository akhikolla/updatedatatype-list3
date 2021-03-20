testlist <- list(bytes1 = c(858993459L, 858993459L, 858993459L, NA, 858993459L,  858993459L, 858993459L, NA), pmutation = 1.390671161567e-309)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)