testlist <- list(bytes1 = c(NA, -834664183L, 150994944L, 33554435L, -7667968L,  67108650L, 562036736L, 16777002L, 562036736L, 16777157L, -1572864L,  NA, 33554435L, -65533L), pmutation = 4.03138261362845e-265)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)