testlist <- list(b = 1245183L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)