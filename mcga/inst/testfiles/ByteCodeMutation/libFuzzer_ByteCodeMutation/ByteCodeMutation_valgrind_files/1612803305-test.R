testlist <- list(bytes1 = c(0L, 128L, 16777215L, -1L, -1L, -1L, -16711681L,  -16646436L, 33686271L, 16777002L, -16744194L, 31195650L, 50298367L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)