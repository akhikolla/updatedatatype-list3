testlist <- list(bytes1 = c(-218959118L, -218959118L, -218959118L, -218959118L,  -218959118L, -218959118L), pmutation = -5.17539169214552e+245)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)