testlist <- list(b = c(268492320L, -335155196L, 2130771840L, 15269888L, 4222992L,  16744431L, -1120641L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)