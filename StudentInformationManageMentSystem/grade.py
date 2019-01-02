from useMysql2 import UsePyMysql
# 成绩类
class Grade():
    def __init__(self):
        self.useMysql = UsePyMysql()

    def setSno(self):
        while True:
            number = input('学号:')
            sql = "select * from Student where Sno = '%s'" % number
            if self.useMysql.doSelect(sql):
                self.sno = number
                break
            else:
                print('学号不存在，请重新输入！')

    def setCno(self):
        while True:
            number = input('课程号:')
            sql = "select * from Course where Cno = '%s'" % number
            if self.useMysql.doSelect(sql):
                self.cno = number
                break
            else:
                print('课程号不存在，请重新输入！')


    def setGrade(self):
        while True:
            grade = float(input('成绩:'))
            if grade <= 100 and grade >= 0:
                self.grade = grade
                break
            else:
                print('请输入0-100')

    def addGradeInformation(self):
        print('添加成绩信息')
        self.setSno()
        self.setCno()
        #查询课程是否存在
        sql = "select Grade from SC where Sno = '%s' and Cno='%s'" % (self.sno, self.cno)
        resu =self.useMysql.doSelect(sql)
        if resu:
            choice = input('课程已存在，是否覆盖(y/n)？')
            if choice == 'y':
                self.setGrade()
                sql = "insert into SC values ('%s','%s',%d)" % (self.sno, self.cno, self.grade)
                self.useMysql.doUpdate(sql)
            elif choice == 'n':
                pass
        else:
            self.setGrade()
            sql = "insert into SC values ('%s','%s',%d)" % (self.sno, self.cno, self.grade)
            self.useMysql.doUpdate(sql)


    def changeGradeInformation(self):
        print('修改成绩信息')
        self.setSno()
        self.setCno()
        # 查询课程是否存在
        sql = "select * from SC where Sno='%s' and Cno='%s'"%(self.sno,self.cno)
        resu = self.useMysql.doSelect(sql)
        if resu:
            self.setGrade()
            sql = "update SC set Grade = %d where Sno = '%s' and Cno ='%s'" % (self.grade, self.sno, self.cno)
            self.useMysql.doUpdate(sql)
        else:
            print('该学号课程号成绩不存在')

    def delGradeInformation(self):
        print('删除成绩信息')
        self.setSno()
        self.setCno()
        # 查询课程是否存在
        sql = "select * from SC where  Sno='%s' and Cno = '%s'" % (self.sno,self.cno)
        resu = self.useMysql.doSelect(sql)
        if resu:
            sql = "delete from SC where Sno = '%s' and Cno='%s'" % (self.sno, self.cno)
            self.useMysql.doUpdate(sql)
        else:
            print('该学号课程号成绩不存在')

    def showGradeInformation(self):
        print('显示成绩信息')
        while True:
            print('1.查找学号学生信息\n2.查找课程号成绩信息\n0.退出')
            choice = input('请输入选择：')
            if choice == '1':
                while True:
                    number = input('请输入学号：')
                    # 按学号
                    sql = "select * from SC where Sno = '%s'" % number
                    results = self.useMysql.doSelect(sql)
                    if results:
                        for row in results:
                            print('学号:{} 课程名:{} 成绩:{}'.format(row[0], row[1], row[2]))
                        break
                    else:
                        print('未找到该学号，请重新输入')
                    if number == '0':
                        break
            elif choice == '2':
                while True:
                    number = input('请输入课程号：')
                    # 按课程号
                    sql = "select * from SC where Cno = '%s'" % number
                    results = self.useMysql.doSelect(sql)
                    if results:
                        for row in results:
                            print('学号:{} 课程名:{} 成绩:{}'.format(row[0], row[1], row[2]))
                        break
                    else:
                        print('为找到该课程号，请重新输入')
                    if number == '0':
                        break
            elif choice == '0':
                print('退出')
                break
            else:
                print('输入错误，请重新输入！')