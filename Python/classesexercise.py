class Student:
    def __init__(self, name, age, class_name="student"):
        self.name = name
        self.age = age
        self.class_name = class_name
    def avg_score(self, score1,score2,score3):
        avgs=(score1+score2+score3)/3
        return avgs
Hawa = Student("Hawa",  "27")
Bill = Student("Bill", "21")
print(Hawa.avg_score(50,50,70))
#print(getattr(Bill, "age"))
# print(Hawa.class_name)