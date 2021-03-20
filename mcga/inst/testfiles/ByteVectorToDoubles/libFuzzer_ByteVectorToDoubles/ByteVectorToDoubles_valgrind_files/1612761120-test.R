testlist <- list(b = c(-18505L, -1212696649L, -1212696649L, -1212696649L,  -1212696649L, -1212696649L, -128L, -28246016L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)