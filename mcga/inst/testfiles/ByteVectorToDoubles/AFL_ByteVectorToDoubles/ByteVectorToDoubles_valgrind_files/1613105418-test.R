testlist <- list(b = 851967L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)