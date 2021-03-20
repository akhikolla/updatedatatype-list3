testlist <- list(b = 33554432L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)