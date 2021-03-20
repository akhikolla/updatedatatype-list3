testlist <- list(b = -16777215L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)