testlist <- list(b = 2130706432L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)