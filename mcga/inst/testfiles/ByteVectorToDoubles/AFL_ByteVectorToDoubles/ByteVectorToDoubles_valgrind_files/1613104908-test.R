testlist <- list(b = 587202559L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)