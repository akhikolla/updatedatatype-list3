testlist <- list(b = 402653183L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)