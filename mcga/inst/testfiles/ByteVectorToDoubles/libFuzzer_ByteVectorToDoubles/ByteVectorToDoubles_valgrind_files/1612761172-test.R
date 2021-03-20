testlist <- list(b = c(-1L, 16659199L, -1L, -193L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)