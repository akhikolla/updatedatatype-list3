testlist <- list(bytes1 = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1644167169L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, 2L, 50386397L, 32342016L, 32768L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)