from useMysql2 import UsePyMysql
from menu import Menu
# 课程类
class Course():
    def __init__(self):
        self.useMysql = UsePyMysql()
        self.menu = Menu()
    def setNumber(self):
        while True:
            number = input('课程号:')
            sql = "select * from Course where Cno = '%s'" % number
            if self.useMysql.doSelect(sql):
                print('课程号已存在，请重新输入！')
            else:
                self.number = number
                break

    def setName(self):
        name = input('课程名:')
        self.name = name

    def setPeriod(self):
        period = input('学时:')
        self.period = period

    def setCredit(self):
        while True:
            credit = int(input('学分:'))
            if credit <=10 and credit >=1:
                self.credit = credit
                break

            else:
                print('请输入1-10')

    #添加课程信息
    def addCourseInformation(self):
        print('添加课程信息')
        self.setNumber()
        self.setName()
        self.setPeriod()
        self.setCredit()
        sql = "insert into Course values ('%s','%s','%s',%d)" % (self.number,self.name, self.period, self.credit)
        self.useMysql.doUpdate(sql)

    #修改课程信息
    def changeCourseInformation(self):
        print('修改课程信息')
        while True:
            changeNumber = input('请输入要修改的课程号(0推出)：')
            sql = "select * from Course where Cno = '%s'" % changeNumber
            results = self.useMysql.doSelect(sql)
            if changeNumber == '0':
                break
            self.menu.menu6()
            if results:
                choice = int(input('请输入选择：'))
                if choice == 0:
                    break
                #修改课程号
                elif choice == 1:
                    self.setNumber()
                    sql1 = "update Course set Cno = '%s' where Cno = '%s'" % (self.number, changeNumber)
                    sql2 = "update Course set Cno = '%s' where Cno = '%s'" % (self.number, changeNumber)
                    self.useMysql.doUpdate(sql1)
                    self.useMysql.doUpdate(sql2)
                #修改课程名
                elif choice == 2:
                    self.setName()
                    sql = "update Course set Cname = '%s' where Cno = '%s'" % (self.name, changeNumber)
                    self.useMysql.doUpdate(sql)
                #学时
                elif choice == 3:
                    self.setPeriod()
                    sql = "update Course set Cpno = '%s' where Cno = '%s'" % (self.period, changeNumber)
                    self.useMysql.doUpdate(sql)
                #学分
                elif choice == 4:
                    self.setCredit()
                    sql = "update Course set Ccredit = '%s' where Cno = '%s'" % (self.credit, changeNumber)
                    self.useMysql.doUpdate(sql)
            else:
                print('课程号不存在，清重新输入！')
    #删除课程信息
    def delCourseInformation(self):
        print('删除课程信息')
        while True:
            number = input('请输入课程号：')
            sql = "select * from Course where Cno = '%s'" % number
            resu = self.useMysql.doSelect(sql)
            if resu:
                sql = "delete from Course where Cno = '%s'" % number
                self.useMysql.doUpdate(sql)
                break
            else:
                print('未找到该学号，清重新输入')
            if number == '0':
                break
    #显示课程信息
    def showCourseInformation(self):
        print('显示课程信息')
        while True:
            print('1.查找课程号课程信息\n2.显示所有课程信息\n0.退出')
            choice = input('请输入选择：')
            if choice == '1':
                while True:
                    number = input('请输入课程号：')
                    # 查询课程号课程
                    sql = "select * from Course where Cno = '%s'" % number
                    results = self.useMysql.doSelect(sql)
                    if results:
                        for row in results:
                            print('课程号:{} 课程名:{} 学时:{} 学分:{}'.format(row[0], row[1], row[2], row[3]))
                        break
                    else:
                        print('未找到该课程号，请重新输入')
                    if number == '0':
                        break
            elif choice == '2':
                # 查询所有课程信息
                sql = "select * from Course"
                results = self.useMysql.doSelect(sql)
                for row in results:
                    print('课程号:{} 课程名:{} 学时:{} 学分:{}'.format(row[0], row[1], row[2], row[3]))

            elif choice == '0':
                print('退出')
                break
            else:
                print('输入错误，请重新输入！')
