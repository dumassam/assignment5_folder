setwd("C:/Users/XBOX/OneDrive - University of Toronto/Year 4/EEB313/Assignments")
getwd()
list.files()

ivec <- 1:100
rvec <- rnorm(100, sd = 0.00000001)


vec <- cbind(x = ivec, y = rvec)

write.csv(vec, "assignment5_file.csv", row.names = FALSE)