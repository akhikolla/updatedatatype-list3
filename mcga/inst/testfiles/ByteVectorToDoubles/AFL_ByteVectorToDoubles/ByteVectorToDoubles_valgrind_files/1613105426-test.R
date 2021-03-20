testlist <- list(b = 1441791L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)