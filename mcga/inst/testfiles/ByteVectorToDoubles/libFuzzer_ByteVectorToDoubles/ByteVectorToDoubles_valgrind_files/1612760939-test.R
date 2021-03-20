testlist <- list(b = 943208459L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)