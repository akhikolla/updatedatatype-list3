testlist <- list(bytes1 = c(67108643L, 603791869L, -33685632L, 2097278336L,  175L), pmutation = 1.10844955847589e-137)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)