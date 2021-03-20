testlist <- list(b = -245761L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)