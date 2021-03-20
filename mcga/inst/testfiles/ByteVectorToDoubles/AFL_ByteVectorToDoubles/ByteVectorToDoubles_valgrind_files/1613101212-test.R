testlist <- list(b = c(-527067755L, -1785358955L, -1785358955L, -1785358955L,  -1785358955L, -1617586795L, 33554432L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)