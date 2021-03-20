testlist <- list(b = -15662849L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)