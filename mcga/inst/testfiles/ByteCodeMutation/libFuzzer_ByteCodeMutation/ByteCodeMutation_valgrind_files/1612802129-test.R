testlist <- list(bytes1 = c(0L, -706936432L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 255L, -16711681L, 721420285L, 19135997L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), pmutation = NaN)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)