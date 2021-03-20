testlist <- list(b = -31457281L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)