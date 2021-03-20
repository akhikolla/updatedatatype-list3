testlist <- list(b = c(2130706432L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)