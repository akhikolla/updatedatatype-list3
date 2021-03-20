testlist <- list(b = c(-1667457875L, NA, -852010L, 67964173L, -1835887972L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)