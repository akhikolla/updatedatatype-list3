testlist <- list(bytes1 = c(-1L, 956244225L, 767L, NA, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -212L, 255L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -2L, -570228864L, 128L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)