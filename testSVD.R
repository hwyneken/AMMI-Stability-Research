x = rnorm(100)
y = 2*x + rnorm(100,sd = 0.2)
testMat = cbind(x,y)

testSVD = svd(testMat)
d = testSVD$d
u = testSVD$u
v = testSVD$v