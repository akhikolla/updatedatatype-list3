testlist <- list(b = -15007744L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)