vector_1 = c(1,2,3)
vector_1
seq=1:10
seq # this is different from the below one
seq(1,10,1) #this is to create a matrix with start, end and increment


#naming vectors
one=c(1,2,3)
two=c("one", "two", "three")
names(one) = two
one

#vector functions
#1. selecting values
one[1:2] #vectors here are indexed from 1
one[c(1,3)]
one[-1]
one["one"]
one[one>1]

#2. more functions
x=c(3,4,7)
x+3 #adds 3 to each element in the vector
z = c(1.5, 1/6, 1/3)
round(z, 2) #rounds each element in the matrix to 2 decimal places
sort(z)
length(z)
max(z)
mean(z)
