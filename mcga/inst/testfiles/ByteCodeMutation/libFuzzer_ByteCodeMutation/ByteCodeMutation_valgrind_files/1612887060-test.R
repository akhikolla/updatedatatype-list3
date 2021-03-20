testlist <- list(bytes1 = c(56834L, -14614272L, -570228737L, NA, -2147483537L,  1969384549L, 704577281L, 33532708L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 16121856L, 0L,  0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)