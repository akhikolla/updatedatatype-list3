testlist <- list(b = -63744L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)