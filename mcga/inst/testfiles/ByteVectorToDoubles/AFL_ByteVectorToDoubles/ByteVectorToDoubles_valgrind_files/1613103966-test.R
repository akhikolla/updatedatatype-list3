testlist <- list(b = -1921L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)