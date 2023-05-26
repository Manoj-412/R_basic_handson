x<-10
x


a = TRUE
print(a)
print(class(a))


A = 14L
print(A)
print(class(A))


x = 13.4
print(x)
print(class(x))


alphabet = 'a'
print(alphabet)
print(class(alphabet))

 
message = "HEY HKBK!"
print(message)
print(class(message))


message = "Hello World!"
print(message)
# changing value of a variable

message <- "Hello Universe!!"
print(message)


message <- "Hello Universe!!"
print(message)


x <- 15L
print(typeof(x))
print(class(x))
x <- 1e5L
print(x)


z <- 3e-3
print(z)  # 0.003
print(class(z))  # "numeric"

y <- 3.4
print(y)  # 3.4
print(class(z))  # "numeric"


x <- TRUE
y <- FALSE
print(x)
print(y)


y <- 3.2e-1i
print(y)
print(typeof(y))



x <- NULL
print(x)  # NULL
print(typeof(x))  # "NULL"

a <- 2^10000

print(0/0)      # NaN
print(Inf/Inf)  # NaN

NA + 12


print(LETTERS)

# print list of lowercase letters
print(letters)

# print 3 letters abbreviation of English months
print(month.abb)

# print numerical value of constant pi
print(pi)


# Create a raw vector
raw_vector <- as.raw(c(72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100))

# Convert raw to character
char_vector <- rawToChar(raw_vector)

# Print the character vector
print(char_vector)


company <- "HELLO"
# print string and variable together
print(paste("Welcome to", company))

company <- "HELLO"
# print string and variable together
print(paste0("Welcome to", company))


# print a variable using Cat
message <- "HKBK"
cat("Welcome to ", message)


x <- 10
y<- 23
# compare x and y
print(x == y)  # FALSE


x <- 10
y <- 23
z <- 12
print(x<y & y>z)


x <- 10
y <- 23
z <- 12
print(x<y | y>z)


x <- 3 + 5i
# using ! with in-built function
print(!is.numeric(x))


age <- 15
# check if age is greater than 18
if (age > 18)
{
  print("You are eligible to vote.")
}else
{
  print("You cannot vote.")
}


x <- 0

if (x > 0)
{
  print("x is a positive number")
}else if (x < 0) {
  print("x is a negative number")
}else
{
  print("x is zero")
}


x <- 20

# check if x is positive
if (x > 0) {
  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a positive even number")
  } 
  else
  {
    print("x is a positive odd number")
  }# execute if x is not positive
} else
{
  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a negative even number")
  } else {
    print("x is a negative odd number")
  }
}


number = 1
# variable to store current sum
sum = 0
while(number <= 10) {
  # calculate sum
  sum = sum + number
  number = number + 1}
print(sum)


numbers = c(1, 2, 3, 4, 5)
# for loop to print all elements in numbers
for (x in numbers) {
  print(x)}


x = c(1, 2, 3, 4, 5, 6, 7)
# for loop with break statement
for(i in x) {
  
  # if condition with break
  if(i == 4) {
    break
  }   
  print(i)
}


# vector to be iterated over
x = c(1, 2, 3, 4, 5, 6, 7, 8)
# for loop with next statement
for(i in x) {
  # if condition with next
  if(i %% 2 != 0) {
    next
  }
  print(i) 
}


# Repeat loop
x<-0
repeat {
  print(x)
  # Break statement to terminate if x > 4
  if (x > 3) {
    break
  } # Increment x by 1
  x = x + 1}
