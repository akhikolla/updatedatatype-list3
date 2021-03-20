testlist <- list(bytes1 = c(1107296255L, -1L, -1L, -1L, -1L, 0L, 33751253L,  -587076224L, 128L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)