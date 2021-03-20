testlist <- list(b = -318767105L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)