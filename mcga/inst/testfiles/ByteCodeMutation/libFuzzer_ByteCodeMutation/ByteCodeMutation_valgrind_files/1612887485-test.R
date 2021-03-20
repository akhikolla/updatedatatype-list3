testlist <- list(bytes1 = c(151587081L, 151587081L, 151587081L, 151587081L,  151587081L, 151587081L, 151587081L, 151587081L, 151587081L, NA,  -16842659L, -570422787L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L),      pmutation = 0)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)