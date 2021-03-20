testlist <- list(b = 8454143L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)