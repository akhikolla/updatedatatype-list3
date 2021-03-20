testlist <- list(b = -15204097L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)