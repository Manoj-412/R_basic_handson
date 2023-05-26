# define a function to compute power
power <- function(a, b) {
  print(paste("a raised to the power b is: ", a^b))}


# Calling power function
power(2, 3)
power(b=3, a=2)
power(b=3, 2)


# define a function to compute power
power <- function(a=2, b) {
  return (a^b)
}
# call the power function with arguments
print(paste("a raised to the power b is: ", power(b= 3)))



jj<-function(a=1,b,c){
  print(paste("the numbers are",a,b,c ))
  
}

jj(b=3,c=4)


var <- readline(prompt =  "Enter floating/double point number : ")
var = as.numeric(var)
print(var)
typeof(var)

x <- readline(prompt= "Enter a floating/double point value: ")
x <- as.complex(x)
print(x)
print(typeof(x))

add <- function(a, b) {
  return (a + b)
}
# nested call of the add function 
print(add(add(1, 2), add(3, 4)))

var <- readline(prompt =  "Enter any number : ")
var

var <- readline(prompt =  "Enter any number : ")
var =  as.integer(var)
print(var)
typeof(var)


var <- scan(what = character()) 
print(var)
print(typeof(var))



x = scan(what = " ") 
x
nchar(x)


x<-"Hello"
y<-"world"
paste(x,y)


str = "hello world"
msg = toupper(str)
cat("uppercase :",msg)


x <- c(T,F,T,F,F,T,T)	
print(x)
print(typeof(x))
print(class(x))


x <- c(12,9,23,14,20,1,5)	
print(x)
print(typeof(x))
print(class(x))


assign("x", c(10, 20, 30)) 
x

y <- c(10, 20, 30)
y

z = c(10, 20, 30)
z

c(10, 20, 30) -> a
a

numbers <- 1:5 # creating a numeric vector
numbers


assign("Z",c(10,20,30,40))
print(Z)
print(class(Z))


languages <- c("Real", "Jet", "Race")
print(languages[1]) 
print(languages[3])


languages <- c("Real", "Jet", "Race")
languages[1] = "Zay" 
languages[3] = "MANOJ"
print(languages[3]) 
print(languages[1])


languages <- c("Real", "Jet", "Race")
languages[4] = "Zay" 
languages[3] = "Mohammed"
print(languages[3]) 
print(languages[4])

languages <- c("Real", "Jet", "Race")
print(languages)
print(length(languages))


# create a 2 by 3 matrix
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3, byrow = FALSE)
print(matrix1)


matrix_1 <- matrix(c(1:25), nrow = 5, ncol = 5,byrow = FALSE)

matrix_1[1:25] = 111
print(matrix_1)


matrix_1 <- matrix(c(1:25), nrow = 5, ncol = 5,byrow = FALSE)

matrix_1[1,2] = 111
print(matrix_1)


matrix_1 <- matrix(c(1:25), nrow = 5, ncol = 5,byrow = FALSE)

matrix_1[1,] = 111
print(matrix_1)


matrix_1 <- matrix(c(1:25), nrow = 5, ncol = 5,byrow = FALSE)

matrix_1[,1] = 111
print(matrix_1)


matrix_1 <- matrix(c(1:25), nrow = 5, ncol = 5,byrow = FALSE)
print(matrix_1[c(1,3),])


even_numbers <- matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2)
even_numbers

odd_numbers <- matrix(c(1, 3, 5, 7), nrow = 2, ncol = 2)
odd_numbers


even_numbers <- matrix(c(2, 4, 6, 8,10,12), nrow = 3, ncol = 2,byrow=FALSE)
print(even_numbers)
odd_numbers <- matrix(c(1, 3, 5, 7, 9, 11), nrow = 3, ncol = 2,byrow=TRUE)
print(odd_numbers)
total1 <- cbind(even_numbers, odd_numbers)
print(total1)


odd_numbers <- matrix(c(1, 3, 5, 7, 9, 11), nrow = 3, ncol = 2,byrow=TRUE)
print(odd_numbers)


even_numbers <- matrix(c(2, 4, 6, 8), nrow = 2, ncol = 2,byrow=TRUE)
print(even_numbers)
odd_numbers <- matrix(c(1, 3, 5, 7), nrow = 2, ncol = 2,byrow=TRUE)
print(odd_numbers)
total1 <- rbind(even_numbers, odd_numbers)
print(total1)


matrix1 <- matrix(c(1:25), nrow = 5, ncol = 5,byrow = FALSE)
print(matrix1)
3 %in% matrix1
#press control + Enter to gain full output


list1 <- list("manoj", 3,3.142, TRUE,0+3i)
print(list1)
print(typeof(list1))


list1 <- list("manoj", 3,3.142, TRUE,0+3i)
print(list1[1])
print(typeof(list1))


list1 <- list("Zayed", 23,3.142, TRUE,0+3i)
list1[1]<-"Mohammed"
print(list1[1])
print(typeof(list1))


list1 <- list("Zayed", 23,3.142, TRUE,0+3i)
list1[1]<-"Mohammed"
print(list1[-2])


list1 <- list("Zayed", 23,3.142, TRUE,0+3i)
list1[1]<-"Mohammed"
print(list1)
print(length(list1))


matrix1 <- matrix(c(1:25), nrow = 5, ncol = 5,byrow = FALSE)
print(matrix1)
3 %in% matrix1
#press control + Enter to gain full output
#after this
list1 <- list("Zayed", 23,3.142, TRUE,0+3i)
list1[1]<-"Mohammed"
list1<- append(list1,3)
print(list1)


array1 <- array(c(1:27), dim = c(3,3,3))
print(array1)


array1 <- array(c(1:36), dim = c(3,3,4))
print(array1)


array1 <- array(c(1:36), dim = c(6,3,2))
print(array1)


array1 <- array(c(1:27), dim = c(3,3,3))

print(array1)
print(array1[1,2,3])


array1 <- array(c(1:27), dim = c(3,3,3))

print(array1)
print(array1[1,2,3])
print(11 %in% array1)


array1 <- array(c(1:27), dim = c(3,3,3))

print(array1)
print(array1[1,2,3])
print(11%in%array1)
print(length(array1))


dataframe1 <- data.frame (
  Name = c("Zayed", "Zoyan", "Javeed"),
  Age = c(18, 20, 21),
  Vote = c(FALSE, TRUE, TRUE)
)
print(dataframe1)


dataframe1 <- data.frame (
  Name = c("Zayed", "Zoyan", "Javeed"),
  Age = c(18, 20, 21),
  Vote = c(FALSE, TRUE, TRUE)
  
)
print(dataframe1[1])


dataframe1 <- data.frame (
  Name = c("Zayed", "Zoyan", "Javeed"),
  Age = c(18, 20, 21),
  Vote = c(FALSE, TRUE, TRUE)
)
print(dataframe1[["Name"]])


dataframe1 <- data.frame (
  Name = c("Zayed", "Zoyan", "Javeed"),
  Age = c(18, 20, 21),
  Vote = c(FALSE, TRUE, TRUE)
)
print(dataframe1$Name)


dataframe1 <- data.frame (
  Name = c("manoj", "kedar", "Javeed"),
  Age = c(18, 20, 21),
  Vote = c(FALSE, TRUE, TRUE)
)
print(dataframe1$Name)
print(dataframe1$Age)
print(dataframe1$Vote)


dataframe1 <- data.frame (
  Name = c("Juan", "Alcaraz"),
  Age = c(22, 15)
)

# create another data frame
dataframe2 <- data.frame (
  Name = c("Yiruma", "Bach"),
  Age = c(46, 89)
)

# combine two data frames vertically 
updated <- rbind(dataframe1, dataframe2)
print(updated)


dataframe1 <- data.frame (
  Name = c("Juan", "Alcaraz"),
  Age = c(22, 15)
)
dataframe2 <- data.frame (
  Name = c("Yiruma", "Bach"),
  Age = c(46, 89)
)
updated <- rbind(dataframe1, dataframe2)
print(updated)

print(length(dataframe1))
print(dim(dataframe1))


gender <- factor(c("male","female","lgbtqtv+++"))
print(gender)


gender <- factor(c("male","female","lgbtqtv+++"))
print(gender[1])


gender <- factor(c("male","female","lgbt"))
gender
gender[1]<-"female"
print(gender[1])


calculator <- function(x, y, op) {
  if (op == "+") {
    return(x + y)
  } else if (op == "-") {
    return(x - y)
  } else if (op == "*") {
    return(x * y)
  } else if (op == "/") {
    return(x / y)
  } else {
    print("Invalid operator")
  }
}

print(calculator(1, 2, "+"))



calculator <- function(x, y, op) {
  
  if (op == "+") {
    return(x + y)
  } else if (op == "-") {
    return(x - y)
  } else if (op == "*") {
    return(x * y)
  } else if (op == "/") {
    return(x / y)
  } else {
    print("Invalid operator")
  }
}
x <- readline(prompt = "Enter first value: ")
y <- readline(prompt = "Enter second value : ")
x <-as.integer(x)
y <-as.integer(y)
op <- readline(prompt = "Enter the operation (+,-,*,/) :")

print(calculator(x,y,op))


is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:(n-1)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}
n <-readline(prompt = "Enter a number : ")
n <-as.integer(n)
print(is_prime(n))


temperatures <- c(22, 27, 26, 24, 23, 26, 28)

# main is the title of the graph
result <- barplot(temperatures, main = "Maximum Temperatures in a Week",
                  xlab = "Degree Celsius",
                  ylab = "Day",
                  col = "goldenrod4",
                  horiz = FALSE)
#col = "blue"
#horiz = TRUE  # to change the orientation of the graph

colours()


# create a matrix
titanic_data <-  matrix(c(122, 203, 167, 118, 528, 178, 673, 212),
                        nrow = 2, ncol = 4)

result <- barplot( titanic_data,
                   main = "Survival of Each Class",
                   xlab = "Class",
                   names.arg = c("1st", "2nd", "3rd", "Crew"),
                   col = c("red","green")
)
legend("topleft",
       # c("Not survived","Survived")
        #fill = c("red","green")
print(result))



temperatures <- c(67 ,72 ,74 ,62 ,76 ,66 ,65 ,59 ,61 ,69)
# histogram of temperatures vector
result <- hist(temperatures,
               main = "Histogram of Temperature",
               xlab = "Temperature in degrees Fahrenheit",
               col = "red", # colour of the graph
               xlim = c(50,100), # range of x axis 50 -100
               ylim = c(0, 5))# range of y axis 0 - 5
print(result)


install.packages("plotrix")

library(plotrix) # loading a library 

expenditure <- c(600, 300, 150, 100, 200)
result <- pie3D(expenditure,
                main = "Monthly Expenditure Breakdown",
                labels = c("Housing", "Food", "Cloths", "Entertainment", "Other"),
                col = c("red", "orange", "yellow", "blue", "green") 
)
print(result)


mtcars

head(mtcars) # dataset head()

# boxplot for ozone reading of airquality dataset
boxplot(mpg ~ cyl, data = mtcars,
        main ="Mileage Data Boxplot",
        ylab ="Miles Per Gallon(mpg)",
        xlab ="No. of Cylinders",
        col ="orange", # colour of the box plot
        notch = TRUE) # arrowing of the box around the median




head(airquality,9)

stripchart(airquality$Ozone,
           main="Mean ozone in parts per billion at Roosevelt Island",
           xlab="Parts Per Billion",
           ylab="Ozone",
           col="orange")


head(airquality)

stripchart(airquality$Ozone,
           main = " Mean ozone in parts per billion ",
           xlab = "Parts Per Billion",
           ylab = "Ozone ",
           col = "orange","brown",
           method = "jitter")

plot(1:5, # sequence of points (1,1),(2,2),(3,3)…(5,5)
     main="Plot Sequence of Points",
     type = "l",
     xlab="x-axis",
     ylab="y-axis")

1:5


# sequence vector of values from -pi to pi with 0.1 interval
x = seq(-pi,pi,0.2)
# respective sine value of x
y = sin(x)
# plot y against x
plot(x,y,type="h")


# sequence vector of values from -pi to pi with 0.1 interval
x = seq(-pi,pi,0.1)
# respective sine value of x
y = tan(x)
# plot y against x
plot(x,y,type="l")


colors()
#color can be hexadecimal #FF0000(red)
col = "#c00000"
#rgb(R,G,B)	
col = rgb(0.2,0.7,0.3)


read_data<-IRIS
head(read_data)

nrow(read_data)

ncol(read_data)

dim(read_data)

min(read_data$sepal_length)
max(read_data$sepal_length)


sub_data <- subset(read_data, sepal_length > 4.9)
print(sub_data)



# Create a data frame 
dataframe1 <- data.frame ( Name = c("Juan", "Alcaraz", "Simantha"),
                           Age = c(22, 15, 19),
                           Vote = c(TRUE, FALSE, TRUE)) 

# write dataframe1 into file1 csv file 
write.csv(dataframe1, "file1.csv")

getwd()
setwd("M:/R programming")

install.packages("xlsx")
library("xlsx")


read_data <- read.xlsx("IRIS_xlsx.xlsx", 
                       sheetIndex = 1 # , rowIndex = 1:50 , colIndex = 1:3 , startRow = 3
) 
# display xlsx file
print(read_data)

getwd()


dataframe1 <- data.frame ( Name = c("Aa", "Bb", "Cc"), 
                           Age = c(22, 15, 19), 
                           Vote = c(TRUE, FALSE, TRUE)) # write dataframe1 into xlsx_file1 file
write.xlsx(dataframe1, "xlsx_file1.xlsx") 
#write.xlsx(dataframe1, "xlsx_file1.xlsx",sheetName = "Voting Eligibility") 


df <- airquality
head(df)
df <- airquality
head(df)
# dimensions/shape of data
dim(df)
#columns names
names(df)
#print all variables
print(df$Temp)

# sort values of Temp variable
sort(df$Temp)
#summary of dataset
summary(df$Temp)



#min na.rm (NA remove = True)
min(df)
min(df,na.rm = TRUE)
#mean 
mean(df$Temp)
#median
median(df$Temp)


marks <- c(97, 78, 57,78, 97, 66, 87, 64, 87, 78)
# define mode() function
mode = function() {  
  # calculate mode of marks 
  return(names(sort(-table(marks)))[1])
}
# call mode() function
mode()


marks <- c(97, 78, 57, 64, 87)
# calculate 70th percentile of marks
result <- quantile(marks, 0.70) #70 percentile
print(result)

#percentile for multiple values
marks <- c(97, 78, 57, 64, 87)
# calculate 70th, 50th, 80th percentile of marks
result <- quantile(marks, c(0.7, 0.5, 0.8)) # give it as vector
print(result)

#percentile for dataframe
result <- quantile(df$Temp,0.7)
print(result)



names(sort(-table(marks)))[1]
