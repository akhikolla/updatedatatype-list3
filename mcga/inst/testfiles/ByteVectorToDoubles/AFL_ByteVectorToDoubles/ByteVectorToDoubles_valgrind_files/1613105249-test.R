testlist <- list(b = 369098752L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)