testlist <- list(b = c(-387389208L, -1813452568L, -387389208L, -387389208L,  -387389208L, -387389340L, 1050896L, 50404609L, -385875968L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)