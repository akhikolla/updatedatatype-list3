testlist <- list(b = c(50331821L, -1667457892L, -852010L, -1131245043L, -1835887972L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)