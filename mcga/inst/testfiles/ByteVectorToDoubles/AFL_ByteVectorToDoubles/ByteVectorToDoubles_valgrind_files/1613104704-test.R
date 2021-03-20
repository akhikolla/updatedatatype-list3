testlist <- list(b = -16775681L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)