testlist <- list(b = -15073280L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)