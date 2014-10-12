#sequences
seq(1, 20)
seq(0, 10, by=0.5)
my_seq<-seq(5, 10, length=30)   #all of these do similar things
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)

rep(0, times=40)
rep(c(0, 1, 2), times = 10)
rep(c(0, 1, 2), each = 10)

#Vectors
my_char<-c("My", "name", "is")
paste(my_char, collapse=" ")  #collapses a character vector into a vector of length one
my_name<-c(my_char, "AT")
paste(my_name, collapse=" ")
paste("Hello", "world!", sep = " ")
paste(c(1:3), c("X", "Y", "Z"), sep="")
paste(LETTERS, 1:4, sep = "-")

#missing Values
x<-c(44, NA, 5, NA)
x*3
y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y, z), 100)
my_na<-is.na(my_data)
my_na

sum(my_na)   #give total number of NA's
