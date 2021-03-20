testlist <- list(b = 1048831L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)