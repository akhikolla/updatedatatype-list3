testlist <- list(bytes1 = c(65279L, 553713886L, 65537L, 255L, 4194303L, 553648128L ), pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)