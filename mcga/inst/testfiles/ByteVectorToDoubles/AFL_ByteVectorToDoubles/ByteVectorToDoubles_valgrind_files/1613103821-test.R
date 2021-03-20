testlist <- list(b = -257L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)