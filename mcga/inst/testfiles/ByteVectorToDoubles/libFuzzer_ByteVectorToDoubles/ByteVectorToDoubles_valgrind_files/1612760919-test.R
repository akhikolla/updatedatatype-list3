testlist <- list(b = -2146763007L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)