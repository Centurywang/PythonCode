from FileUse import FileUse
'''
学生类
属性：学号、姓名、性别、语文成绩、数学成绩、英语成绩
方法：各属性的set方法
'''
class Student():
    # 学生信息以字典的形式存储
    StudentInfo = {}
    file = FileUse()
    # 学号
    def setStuNumber(self):
        fileStuInfo = self.file.readFile()
        while True:
            number = input('学号：')
            if fileStuInfo == None:
                self.StudentInfo['Number'] = number
                break
            else:
                repetition = False
                for stu in fileStuInfo:
                    if stu['Number'] == number:
                        print('该学号已存在！')
                        repetition = True
                if repetition != True:
                    self.StudentInfo['Number'] = number
                    break

    # 姓名
    def setStuName(self):
        name = input('姓名：')
        self.StudentInfo['Name'] = name

    # 性别
    def setStuSex(self):
        while True:
            sex = input('性别：')
            if sex in ['男','女']:
                self.StudentInfo['Sex'] = sex
                break
            else:
                print('请输入男/女!')

    # 语文成绩
    def setScoreChinese(self):
        while True:
            scoreChinese = float(input('语文成绩：'))
            if 0 <= scoreChinese <= 100:
                self.StudentInfo['ScoreChinese'] = scoreChinese
                break
            else:
                print('请输入0-100的数！')
    # 数学成绩
    def setScoreMath(self):
        while True:
            scoreMath = float(input('数学成绩：'))
            if 0 <= scoreMath <= 100:
                self.StudentInfo['ScoreMath'] = scoreMath
                break
            else:
                print('请输入0-100的数！')



    # 英语成绩
    def setScoreEnglish(self):
        while True:
            scoreEnglish = float(input('英语成绩：'))
            if 0 <= scoreEnglish <= 100:
                self.StudentInfo['ScoreEnglish'] = scoreEnglish
                break
            else:
                print('请输入0-100的数！')
