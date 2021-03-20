testlist <- list(b = c(-133362419L, -1667457892L, -852010L, -1131245043L,  -1835887972L, -1667457892L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)