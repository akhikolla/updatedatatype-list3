testlist <- list(b = c(1668577648L, 1954495232L, 2130706432L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)