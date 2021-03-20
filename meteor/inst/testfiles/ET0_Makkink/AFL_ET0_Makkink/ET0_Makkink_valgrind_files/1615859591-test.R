testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(-5.59219752033303e+72,  Inf, -4.25255837648531e+71, 1.7951202446173e-155, -8.18790345762274e-12,  -4.84876319029531e+202, -3.96895588925774e+304, -1.15261897385914e+41,  -4.16286459815484e-108, 0), temp = -Inf)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)