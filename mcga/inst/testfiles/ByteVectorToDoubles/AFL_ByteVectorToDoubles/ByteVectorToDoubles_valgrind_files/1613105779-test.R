testlist <- list(b = -65532L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)