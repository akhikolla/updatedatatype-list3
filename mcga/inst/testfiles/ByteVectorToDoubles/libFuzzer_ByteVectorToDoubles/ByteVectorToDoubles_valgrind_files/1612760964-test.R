testlist <- list(b = c(926367731L, 2139062143L, 2139062143L, 16761600L, -2142175232L,  127L, 926367731L, 234881024L, 0L, 0L, 0L, 0L, 0L, 0L, 255L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)