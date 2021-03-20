testlist <- list(b = -16774145L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)