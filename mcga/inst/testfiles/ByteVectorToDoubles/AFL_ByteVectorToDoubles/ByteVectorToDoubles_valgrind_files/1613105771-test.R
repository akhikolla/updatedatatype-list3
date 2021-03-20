testlist <- list(b = -393216L)
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)