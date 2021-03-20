testlist <- list(b = c(909522486L, 16791094L, 909522486L, 185469452L, 50401164L,  16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)