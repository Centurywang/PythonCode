from useMysql2 import UsePyMysql
from menu import Menu

# 学生类
class Student():
    def __init__(self):
        self.useMysql = UsePyMysql()
        self.menu = Menu()

    #设置姓名
    def setName(self):
        name = input('姓名:')
        self.name = name

    #设置学号
    def setNumber(self):
        while True:
            number = input('学号:')
            sql = "select * from Student where Sno = '%s'" % number
            if self.useMysql.doSelect(sql):
                print('学号已存在，请重新输入！')
            else:
                self.number = number
                break
    #设置性别
    def setSex(self):
        while True:
            sex = input('性别:')
            if sex == '男' or sex == '女':
                self.sex = sex
                break
            else:
                print('请输入男/女')

    def setAge(self):
        while True:
            age = int(input('年龄:'))
            if age >= 16 and age <= 30:
                self.age = age
                break
            else:
                print('请输入16-30的数')

    # 添加学生信息
    def addStuInformation(self):
        print('添加学生信息')
        self.setName()
        self.setNumber()
        self.setSex()
        self.setAge()
        sql = "insert into Student values ('%s','%s','%s',%d)" % (self.number, self.name, self.sex, self.age)
        self.useMysql.doUpdate(sql)

    #显示学生信息
    def showStuInformation(self):
        print('显示学生信息')
        while True:
            print('1.查找学号学生信息\n2.显示所有学生信息\nq.退出')
            choice = input('请输入选择：')
            if choice == '1':
                while True:
                    number = input('请输入学号：')
                    sql = "select * from Student where Sno = '%s'" % number
                    results = self.useMysql.doSelect(sql)
                    if results:
                        for row in results:
                            print('学号:{} 姓名:{} 性别:{} 年龄:{}'.format(row[0], row[1], row[2], row[3]))
                        break
                    else:
                        print('未找到该学号，请重新输入')
                    if number == 'q':
                        break
            elif choice == '2':
                sql = "select * from Student"
                results = self.useMysql.doSelect(sql)
                for row in results:
                    if row != results[-1]:
                        print('学号:{} 姓名:{} 性别:{} 年龄:{}'.format(row[0], row[1], row[2], row[3]))
            elif choice == 'q':
                print('退出')
                break
            else:
                print('输入错误，请重新输入！')
    #删除学生信息
    def delStuInformation(self):
        print('删除学生信息')
        while True:
            number = input('请输入学号：')
            sql = "select * from Student where Sno = '%s'" % number
            results = self.useMysql.doSelect(sql)
            if results:
                sql1 = "delete from Student where Sno = '%s'" % number
                sql2 = "delete from SC where Sno = '%s'" % number
                self.useMysql.doUpdate(sql1)
                self.useMysql.doUpdate(sql2)
                break
            else:
                print('未找到该学号，清重新输入')
            if number == 'q':
                break

    #修改学生信息
    def changeStuInfomation(self):
        print('修改学生信息')
        while True:
            changeNumber = input('请输入要修改的学号(q推出)：')
            sql = "select * from Student where Sno = '%s'" % changeNumber
            resu = self.useMysql.doSelect(sql)
            if changeNumber == 'q':
                break
            self.menu.menu5()
            if resu:
                choice = input('请输入选择：')
                menuResult = self.menu.choiceMenu2(choice)
                if menuResult == 0:
                    break
                #修改学号
                elif menuResult == 1:
                    self.setNumber()
                    sql1 = "update Student set Sno = '%s' where Sno = '%s'" % (self.number, changeNumber)
                    sql2 = "update SC set Sno = '%s' where Sno = '%s'" % (self.number, changeNumber)
                    self.useMysql.doUpdate(sql1)
                    self.useMysql.doUpdate(sql2)
                #修改姓名
                elif menuResult == 2:
                    self.setName()
                    sql = "update Student set Sname = '%s' where Sno = '%s'" % (self.name, changeNumber)
                    self.useMysql.doUpdate(sql)
                #性别
                elif menuResult == 3:
                    self.setSex()
                    sql = "update Student set Ssex = '%s' where Sno = '%s'" % (self.sex, changeNumber)
                    self.useMysql.doUpdate(sql)
                #年龄
                elif menuResult == 4:
                    self.setAge()
                    sql = "update Student set Sage = %d where Sno = '%s'" % (self.age, changeNumber)
                    self.useMysql.doUpdate(sql)
            else:
                print('学号不存在，清重新输入！')

