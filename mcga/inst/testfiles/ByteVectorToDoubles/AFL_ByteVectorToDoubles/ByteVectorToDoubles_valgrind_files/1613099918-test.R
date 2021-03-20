testlist <- list(b = c(-67372037L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)