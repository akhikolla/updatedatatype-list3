testlist <- list(b = -15793921L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)