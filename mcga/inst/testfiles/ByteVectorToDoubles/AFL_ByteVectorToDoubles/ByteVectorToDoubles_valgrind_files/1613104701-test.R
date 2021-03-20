testlist <- list(b = -16645889L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)