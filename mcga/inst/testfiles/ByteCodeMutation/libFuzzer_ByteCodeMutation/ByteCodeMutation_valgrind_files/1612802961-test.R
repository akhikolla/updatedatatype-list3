testlist <- list(bytes1 = c(-1L, -1L, -1L, -1L, -1L, -1L, NA, -1L, -1L, -256L,  67108643L, 562046257L, 808793353L, NA, -256L, -905962345L, 16187391L,  -1L, -536870913L, 0L, 255L, -14016201L, -1L, -1L, -12515459L,  570394378L, -724970284L, -724249388L, -738122755L), pmutation = 2.56319782720191e-310)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)