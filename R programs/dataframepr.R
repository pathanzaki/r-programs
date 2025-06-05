rollno <- 1:10
name <- c("Amit", "Priya", "Raj", "Simran", "Vikas", "Neha", "Arjun", "Riya", "Sohan", "Pooja")
city <- c("Delhi", "Mumbai", "Kolkata", "Chennai", "Bangalore", "Hyderabad", "Pune", "Jaipur", "Lucknow", "Chandigarh")
marks <- c(85, 92, 48, 76, 54, 89, 33, 67, 45, 72)

students <- data.frame(rollno, name, city, marks)

print(students)

str(students)

summary(students)

data.frame(students$name,students$city)

students[c(1,2), ]

students[c(1,4,7),c(2,4)]

salary <- c(50000, 60000, 45000, 55000, 48000, 62000, 40000, 53000, 46000, 58000)
students$salary=salary
students


mytemp = data.frame(rollno= c(11,12),name =c("Karan", "Meera"),
                    city =c("Goa", "Nagpur"),marks =c(80, 90),
                    salary =c('55000','62000'))
students=rbind(students,mytemp)
students

dp= subset(students,select = -c(salary))
dp

dp=students[-c(1,3), ]
dp


ord=students[with(students,order(name,city)), ]
ord

dp <- data.frame(
  A = c(10, NA, 30, 40, NA),
  B = c(NA, 20, 25, NA, 50),
  C = c(5, 15, NA, 35, 45)
)
dp

colnames(students)[which(names(students) == 'rollno')] <- "enrole"
students


print(sum(is.na(students$marks)))


frndz <- list("ram", "jay", "ali")

for (f in frndz) {
  
  print(f)
  
}







