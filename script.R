
#data.table========
require(data.table)

# create a regular data.frame
theDF <- data.frame(A=1:10,
                    B=letters[1:10],
                    C=LETTERS[11:20],
                    D=rep(c("One", "Two", "Three"), length.out=10))
# create a data.table
theDT <- data.table(A=1:10,
                    B=letters[1:10],
                    C=LETTERS[11:20],
                    D=rep(c("One", "Two", "Three"), length.out=10))
> # print them and compare
theDF

theDT

#data.frame默认会将字符型变量变成factor,而data.talbe不会