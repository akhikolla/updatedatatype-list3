testlist <- list(b = c(-1617059177L, -201325592L, 16031645L, -185273100L,  -201325592L, 78081L, -1648779905L, 27197441L, 822189497L, -1652620897L ))
result <- do.call(mcga:::ByteVectorToDoubles,testlist)
str(result)