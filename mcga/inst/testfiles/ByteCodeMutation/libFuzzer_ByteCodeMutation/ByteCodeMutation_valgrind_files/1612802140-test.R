testlist <- list(bytes1 = c(NA, NA, 894697253L, 892668209L, 825242933L, 624243977L,  -1842244974L, -1835888003L, -2088862429L, 184549375L, -1L), pmutation = 2.0924533037295e-110)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)