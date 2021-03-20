testlist <- list(b = -58113L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)