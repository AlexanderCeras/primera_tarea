a <- c((0.3*0.15)/(0.3*0.15+0.2*0.8+0.5*0.12))

mi.factorial <- function(n){
  factorial <- 1
  for (i in 1:n){
    factorial <- factorial * i
  }
  return(factorial)
}


a <- c(((5^6)/mi.factorial(6))*exp(-5))
a

a <- c(((mi.factorial(20))/(mi.factorial(7)*mi.factorial(13)))*0.4^7*0.6^13)
a

a <- 1000
x <- seq(1, a)
sum(x)

b <- function(a1, r, n) {
  (a1 * (r^n - 1))/(r-1)
}
b(a1 = 1, r = 2, n = 11)

grupo

length(grupo)

x <- c(grupo)
which(x == "A")
  
Y
Y <- c(nota)
sum(Y)

A <- sum(Y)
B <- length(Y)
(A/B)


x<-c(nota)
which(x > 7.0)

x<-c(nota)
rev(sort(x))


Y<-c(nota)
max(Y) -> Z
which(Y == Z)

a <- nota[c(1:10)] 
sum(a)

y <- c(grupo)
A <- which(y == "C")
length(A)

x<-c(nota)
A <- which(x >= 5.5)
length(A)

A <- c(grupo)
B <- c(nota)
matriz <- rbind(A, B)
matriz

# 5D

x <- c(nota)
x
y <- nota [which( grupo == "B" )]
A <- which(y >= 5.5)
length(A)

# 5E

y <- nota [which( grupo == "C" )]
A <- which(y >= 5.5)
B <- length(A)
B

x <- c(nota)
C <- length(x)
C
(B*100)/C

# 5F

Y<-c(nota)
max(Y) -> Z
Z
min(Y) -> R
R
A <- grupo [which( nota == Z )]
A
B <- grupo [which( nota == R )]
B

# 5G

y <- nota [which( grupo == "A" )]
y
A <- which(y >= 5.5)
A
a <- y[c(A)] 
sum(a) ->Y
Y
length(A) -> M
M

x <- nota [which( grupo == "B" )]
x
B <- which(x >= 5.5)
B
b <- x[c(B)] 
sum(b) ->X
X
length(B) -> N
N
((X + Y)/(M + N))

6
Y<-c(nota)
Y

quantile(Y, .66)

x <- nota [which( grupo == "C" )]
x

quantile(x, .66)

7
x<-c(nota)
A <- which(x <= 4.9)
C <- length(A)
A
B <- length(nota)
(C*100/B)

x<-c(nota)
A <- which(x >= 4.9)
C <- length(A)
A
B <- length(nota)
(C*100/B)

x<-c(nota)
A <- which(x == 4.9)
C <- length(A)
A
B <- length(nota)
(C*100/B)

8

N <- c(nota)
N
A <- nota [which( grupo == "A" )]
A
B <- nota [which( grupo == "B" )]
B
C <- nota [which( grupo == "C" )]
C
D <- nota [which( grupo == "D" )]
D
E <- nota [which( grupo == "E" )]
E
boxplot (A, B, C, D, E, main = "NOTAS DE CADA GRUPO",
         xlab = "GRUPOS", ylab = "NOTAS",
         col = c("orange3", "yellow3", "green3", "grey", "yellow3"))

9
conc
Y<-c(conc)
max(Y)

x<-c(conc)
A <- which(x > 40.0)
C <- length(A)
C

Y<-c(conc)

A <- sum(Y)
B <- length(Y)
C <-c(A/B)
C

x<-c(conc)
min <- (sort(x))
a <- min[c(1:10)] 
a

Y<-c(conc)
Z <- max(Y)
A <-which(Y == Z)
A

B <- length(Y)
B
# UN DIA EQUIVALE A 24 HORAS

X <-(24*A)/B
X

x=c(1,2,3,4,5,6,7,8,9,10)
y=c(1,4,6,8,25,36,49,61,81,100)
plot(x, y, pch=16, cex=1,col="red")

#PARTE 2

#2A

A <- c(1,2,3,4)
B <- c(2,4,6,8)
C <- c(3,6,9,12)
matriz <- cbind(A, B, C)

#2B

I<- diag(3)

#2C

A<- function(n){ I<-diag(n);
for(i in 1:n){I[i,i]=0};
return(I)}

A(4)

#2D

a<-diag(4)
a[1,1]=0
a[2,2]=2
a[3,3]=3
a[4,4]=4
a

#2E

x<-matrix(c(1,2,3,4,2,4,6,8,3,6,9,12), nrow = 4 , ncol = 3)
t(x)

#2F

X<-matrix(c(1,2,3,4,2,4,6,8,3,6,9,12,0,0,0,0), nrow = 4 , ncol = 4)
Y<-matrix(c(0,0,0,0,2,0,0,0,0,3,0,0,0,0,0,4),ncol=4)
(X+Y)
(X-Y)
(3*X)
(X%*%Y)

#2G

A<-function(X,n){Y=X;
for(i in 2:n){Y=Y%*%X};
print(Y)}
B<-matrix(c(1,-2,1,2,4,0,3,-2,1), ncol=3, nrow=3)
A(B,6)

#2G

M=matrix(c(3,9,3,-1,-2,1,1,1,-2), ncol=3,nrow=3)
N<-c(-1,-9,-9)
solve(M,N)

#2.11
X <- c(1:10)
B=matrix(c(1:10,2*X,3*X,4*X,5*X),nrow = 10 , ncol = 5)
B
a <- c(0,1,0,1,0)
b <- c(1,0,1,0,0)
c <- c(0,1,0,0,1)
d <- c(1,0,1,1,0)
A=matrix(c(0,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,1,0), nrow = 5 , ncol = 5)
A
B%*%A

#2.12


