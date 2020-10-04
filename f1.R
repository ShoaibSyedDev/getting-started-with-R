"
%% gives remainder
%/% gives quotient (division)
for whole vector & and |
for first element or var && and ||
%in% identifies if element belongs to vector
: creates series
"
#..............................#
"data types in R programming 
-vectors
-lists
-matrices
-arrays
-factors
-data frames"
#....................................#

#vectors
"logical ...true false
integers...2L,3.5L
char
raw
numeric
complex
...to see try print(class(var))"

#to create a vector (indexing start with 1)
c(1,2,3)->num
print(num)


#lists in R
"collection of vectors, functions, others lists etc"
list1<-list(sin,5,c("apple","orange","banana"))
print(list1)


#factors R
"stores vector along with labels"
colour=c('red','green','red','red','green','red')
factorr=factor(colour)
print(factorr)
print(nlevels(factorr))

#data frames in R
"collection of different modes of data"

school<-data.frame(
  classes=c('6th','7th','8th','9th','10th'),
  sections=c(4,5,2,3,1),
  strength=c(50,55,45,49,52)
)
# print school values
print(school)
sections=c(4,5,2,3,12)
print(sections[0])
sum=0
v=c(1:10)
for (i in v) {
  sum=sum+i
}

print(sum)

#create a matrix in R
mat<-matrix(1:4,nrow = 4,ncol = 4)
print(mat)

s=1
#switch
sw<-switch(
  2*s,
  print("Nice"),
  "Second"
)
print(sw)
#Happy Progrogramming