# Alissa Seal

# HW 02 Part 5: Data Frames

# Section 5.1: Data Frames

# Section 5.2: Viewing data frames

## Use data() to load the iris data frame

data("iris")

## Enter iris to display the full data frame

iris

## Display the first 10 rows of the data frame

head(iris, n=10)

## Display the last rows of the data fram

tail(iris)

## Display the dimensions using the least amount of code

dim(iris)

## Display the structure of the data frame

str(iris)

# Section 5.3: Extracting elements from a data frame

## Display the 101st row of the petal length column using column numbers

iris[101, 3]

## Display the first six rows of all columns

iris[1:6,]

## Display rows 48-52 of the 2nd column using the column header name

iris[48:52, 'Sepal.Width']

## Display the entire contents of the sepal.width column using $

iris$Sepal.Width

# Section 5.4 Extracting elements with boolean vectors

## Extract rows where sepal length is less than or equal to 5.5. Save the result

short_sepals <- iris$Sepal.Length<=5.5

## Display sepal length less than or equal to 5.5

iris[short_sepals,]

## Apply the min function from the results

min(iris[short_sepals ,1])

## Apply the max function from the results

max(iris[short_sepals ,1])

## Display rows where sepal width is less than 3.2 and species is setosa

iris$Sepal.Width<3.2 & iris$Species=='setosa'

## Display rows where sepal width is less than 2.5 OR petal width is greather than 2.0

iris$Sepal.Width<2.5 | iris$Petal.Width>2.0

# Section 5.5: Use subset to extract data from a data frame

## Display rows for petal length between and including 4.0 and 5.0

subset(iris, Petal.Length >=4.0 & Petal.Length <=5.0)

## Display rows for sepal length < 5.2 and species is versicolor

subset(iris, Sepal.Length <5.2 & Species == 'versicolor')

# Section 5.6: Sort

## Order the data frame from shortest to longest sepal length

sort_order <- order(iris$Sepal.Length)

## Display the data from for sort_order

iris[sort_order, "Sepal.Length"]

## Sort petal width columns in decreasing order of petal width

sort_order_2 <- order(iris$Petal.Width, decreasing = TRUE)

## Display the species and petal width columns in decreasing order of petal width

iris[sort_order_2, c('Species', 'Petal.Width')]
