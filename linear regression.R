
#Regression
#linear Regression Equation Y=Bo + Bx 
#here Y=Independent Variable also called response Varibale 
#Bo is y intercept
#B is the Slope
#Now I am explain linear Regression with the help of height and weight

  heights<-c(240,245,265,260,245,270,255,260,251,263)
  weight<-c(40,45,65,60,45,70,55,60,51,63)
  
  #use lm command for linear regression first is Dependent Varaible and second one is Independent Variable
  student<-lm(weight~height)

  student
 
#here intercep is Bo
  #slope is B
  
  #Now prediction we use predict cmd
predict(student,data.frame(height=199),interval = "prediction")

#visualizing the regression graphically
plot(student)


