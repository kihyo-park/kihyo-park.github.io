# sum

# difference

# difference?
3 -
  
# division
  
# multiplication
  
# two sqaured
  
# two to the power of three
  
# parenthesis

## general structure of an R function
# function(argument1, argument2)

# square root function

# suqare root function without an argument

# absolute

## make your own R script!



# assignning values
x <- 2*3
x = 2*3

x

x / 2

ls()

## Nuemric vectors
# concatenate function
x <- c(2.3, 1, 5)

length(x)

class(x)

myseq <- 10:1

sum(myseq)

min(myseq)

max(myseq)

range(myseq)

diff(range(myseq))

mean(myseq)

sd(myseq)

median(myseq)

myseq - 5

myseq / 2

## Indexing
myseq[1] # retrieve value at first !position!

myseq[2]

myseq[1:4]

myseq[-2]

1:100

## Logial values
myseq > 3

myseq >= 3

myseq < 4

myseq <= 4

myseq == 4

myseq != 4

mylog <- myseq >= 3
class(mylog)

myseq[mylog]
myseq[myseq >= 3]

## Character vectors
gender <- c('F', 'M', 'M', 'F', 'F')
gender

class(gender)

gender[2]

gender[gender == 'F']

mean(gender)

table(gender)

## Factor vectors
gender <- as.factor(gender)
gender

# try as.numeric(), as.logical(), as.character()

levels(gender)

gender[3] <- 'not_declared' # wrong
gender

levels(gender) <- c('F', 'M', 'not_declared')
gender[3]
gender

## Data fraems
participant <- c('P01', 'P02', 'P03')

df <- data.frame(participant, RTs = c(250, 275, 300))
nrow(df)
ncol(df)
colnames(df)

df$RTs
mean(df$RTs)
str(df)
summary(df)

df[1,]
df[, 2]
df[1:2,]
df[, 1][2]

df[df$participant == 'P01',]

df[df$participant == 'P01',] $RTs

## Dealing with packages
install.packages("languageR")
library(languageR)
head(english)
str(english)

## Load files
getwd() # current directory that RStudio is looking at

# change directory
# Session -> Set Working Directory -> Choose Directory
list.files()

mydata <- read.csv('fakedata.csv')


