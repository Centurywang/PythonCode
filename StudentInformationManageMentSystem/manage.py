from course import Course
from grade import Grade
from menu import Menu
from useMysql2 import UsePyMysql
from student import Student

# 管理类
class Manage():
    def __init__(self):
        self.grade = Grade()
        self.student = Student()
        self.course = Course()
        self.useMysql = UsePyMysql()
        self.menu = Menu()

    def oneChoice(self):
        while True:
            self.menu.menu1()
            choice = input('请输入选择：')
            if choice == '0':
                print('程序退出，感谢使用！')
                break
            elif choice == '1':
                self.studentInformationManage()
            elif choice == '2':
                self.gradeInformationManage()
            elif choice == '3':
                self.courseInformationManage()
            else:
                print('输入错误，请重新输入')
    #成绩信息管理
    def gradeInformationManage(self):
        while True:
            self.menu.menu3()
            choice = input('请输入选择：')
            if choice == '1':
                self.grade.addGradeInformation()
            elif choice == '2':
                self.grade.changeGradeInformation()
            elif choice == '3':
                self.grade.delGradeInformation()
            elif choice == '4':
                self.grade.showGradeInformation()
            elif choice == '0':
                print('退出')
                break
            else:
                print('输入错误，请重新输入！')

    #课程信息管理
    def courseInformationManage(self):
        while True:
            self.menu.menu4()
            choice = input('请输入选择：')
            if choice == '1':
                self.course.addCourseInformation()
            elif choice == '2':
                self.course.changeCourseInformation()
            elif choice == '3':
                self.course.delCourseInformation()
            elif choice == '4':
                self.course.showCourseInformation()
            elif choice == '0':
                print('退出')
                break
            else:
                print('输入错误，请重新输入！')

    #学生信息管理
    def studentInformationManage(self):
        while True:
            self.menu.menu2()
            choice = input('请输入选择：')
            if choice == '1':
                self.student.addStuInformation()
            elif choice == '2':
                self.student.changeStuInfomation()
            elif choice == '3':
                self.student.delStuInformation()
            elif choice == '4':
                self.student.showStuInformation()
            elif choice == '0':
                print('退出学生信息管理')
                break

            else:
                print('输入错误，请重新输入！')

if __name__ == '__main__':
    manage = Manage()
    manage.oneChoice()