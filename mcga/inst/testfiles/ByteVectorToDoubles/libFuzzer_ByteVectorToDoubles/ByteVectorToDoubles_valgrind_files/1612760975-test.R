testlist <- list(b = -993737532L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)