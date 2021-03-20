testlist <- list(b = 117440511L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)