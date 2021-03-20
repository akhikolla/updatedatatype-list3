testlist <- list(b = -16121856L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)