testlist <- list(bytes1 = c(-16777216L, NA), pmutation = 1.20652404903694e-303)
result <- do.call(mcga:::ByteCodeMutation,testlist)
str(result)