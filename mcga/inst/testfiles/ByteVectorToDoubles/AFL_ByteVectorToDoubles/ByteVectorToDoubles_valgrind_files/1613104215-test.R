testlist <- list(b = -248L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)