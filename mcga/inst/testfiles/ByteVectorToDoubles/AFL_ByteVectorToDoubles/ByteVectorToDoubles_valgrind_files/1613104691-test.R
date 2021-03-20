testlist <- list(b = 1638399L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)