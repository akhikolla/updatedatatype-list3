testlist <- list(b = 201392127L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)