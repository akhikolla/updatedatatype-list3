testlist <- list(bytes1 = c(3486976L, 889206069L, 892679477L, 892679424L,  -153157632L, 512L, 16777215L, -63621835L, 892679477L, 16179176L ), pmutation = 4.75244166715636e-312)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)