testlist <- list(b = -250L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)