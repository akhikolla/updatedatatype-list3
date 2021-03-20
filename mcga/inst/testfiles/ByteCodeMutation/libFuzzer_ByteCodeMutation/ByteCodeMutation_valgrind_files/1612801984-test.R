testlist <- list(bytes1 = c(1819044972L, 603979775L, -13893633L, -196653L,  -555810816L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)