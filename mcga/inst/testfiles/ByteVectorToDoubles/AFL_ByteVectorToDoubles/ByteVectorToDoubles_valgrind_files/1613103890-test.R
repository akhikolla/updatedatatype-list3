testlist <- list(b = -393217L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)