testlist <- list(b = 2162687L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)