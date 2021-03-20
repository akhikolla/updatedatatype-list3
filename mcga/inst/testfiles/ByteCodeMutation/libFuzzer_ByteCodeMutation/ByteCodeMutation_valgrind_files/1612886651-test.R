testlist <- list(bytes1 = c(-1L, -43462L, -16760833L, -43520L, 989790271L ), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)