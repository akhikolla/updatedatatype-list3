testlist <- list(b = integer(0))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)