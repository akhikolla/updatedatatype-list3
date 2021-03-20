testlist <- list(b = c(-256L, NA, 16712063L, 2147385472L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)