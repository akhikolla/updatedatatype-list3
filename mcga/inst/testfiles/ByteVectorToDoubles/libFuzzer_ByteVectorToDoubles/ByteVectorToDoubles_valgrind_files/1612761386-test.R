testlist <- list(b = NA_integer_)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)