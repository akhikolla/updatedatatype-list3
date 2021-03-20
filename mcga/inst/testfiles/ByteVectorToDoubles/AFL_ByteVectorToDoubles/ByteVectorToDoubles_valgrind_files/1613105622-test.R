testlist <- list(b = -402391041L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)