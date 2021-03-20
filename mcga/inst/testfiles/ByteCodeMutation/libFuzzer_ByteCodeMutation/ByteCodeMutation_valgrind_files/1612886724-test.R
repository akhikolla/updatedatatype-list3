testlist <- list(bytes1 = c(-1088356352L, -2147483394L, -16711253L, 615186654L,  255L, 539426816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)