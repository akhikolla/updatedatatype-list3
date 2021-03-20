testlist <- list(b = c(943259647L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)