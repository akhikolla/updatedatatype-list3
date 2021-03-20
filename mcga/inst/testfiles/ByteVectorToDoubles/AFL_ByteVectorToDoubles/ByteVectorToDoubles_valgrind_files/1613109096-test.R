testlist <- list(b = c(-1660944385L, 2140970140L, 67964173L, 67964173L, -1835887972L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)