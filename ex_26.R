setwd('C:\\Users\\DELL')
#1/
answer <- 0
for (j in 3: 5) {answer <- j + answer}
answer 
answer <- 10
for (j in 3:5){ answer <- j+answer }
answer
answer <- 10
for (j in 3:5){ answer <- j*answer }
answer
#2/
help(prod)
prod(3:5,10, na.rm = FALSE)
#3/su <- 0
for (i in 1:100){su <- su + i }
su
sum(1:100, na.rm = FALSE)
#4/
po <- 1
for (i in 1:50){po <- po * i}
po
prod(1:50, na.rm = FALSE)
#5/
radius <- (3:20)
volume <- (4/3*pi*(radius**3))
conversion <- data.frame(radius=radius, volume=volume)
print(conversion)
#6/)
help(sapply)
oww <- read.table('Vegetation2.txt')
tinting <- oww
sapply(tinting, factor)
sapply(tinting[, 1:6], levels)
sapply(tinting[, 1:6], ordered)

