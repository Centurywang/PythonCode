from Student import Student
from FileUse import FileUse
import json
import os
'''
管理类
功能：调用各个类实现学生信息管理
'''
class Manage():
    stu = Student()
    file = FileUse()

    def login(self):
        passwd = '12345'
        for i in range(3):
            password = input('请输入密码：')
            if passwd == password:
                break
            else:
                print('密码错误')
            if i == 2:
                print('输入三次错误，程序退出！')
                os._exit(0)

    # 主菜单
    def menu(self):
        self.login()
        while True:
            print('学生成绩管理系统')
            print('1.添加学生成绩\n2.删除学生成绩\n3.修改学生成绩\n4.查找学生成绩\n0.退出系统')
            choice = input('请选择：')
            if choice == '1':
                self.addStuInfo()
            elif choice == '2':
                self.delStuInfo()
            elif choice == '3':
                self.updateStuInfo()
            elif choice == '4':
                self.showStuInfo()
            elif choice == '0':
                print('感谢使用')
                break
            else:
                print('输入错误，请重新输入！')

    # 添加学生信息
    def addStuInfo(self):
        while True:
            print('增加学生信息')
            self.stu.setStuNumber()
            self.stu.setStuName()
            self.stu.setStuSex()
            self.stu.setScoreChinese()
            self.stu.setScoreMath()
            self.stu.setScoreEnglish()
            self.file.saveToFile(self.stu.StudentInfo)
            print('添加完成')
            choice = input('是否继续？(1.是 0.否)')
            if choice == '0':
                break

    # 删除学生信息
    def delStuInfo(self):
        while True:
            print('删除学生信息')
            delStuNumber = input('请输入要删除的学生学号：')

            fileContent = self.file.readFile()
            # 文件不为空
            if fileContent != None:
                for info in fileContent:
                    if info['Number'] == delStuNumber:
                        fileContent.remove(info)
                        print('删除成功')
                with open('data/StudentsInfo.json', 'w') as f:
                    json.dump(fileContent, f)
            else:
                print('无数据')
            choice = input('是否继续？(1.是 0.否)')
            if choice == '0':
                break

    # 修改学生信息
    def updateStuInfo(self):
        while True:
            print('修改学生信息')
            updateStuNumber = input('请输入要修改的学生学号：')
            fileContent = self.file.readFile()
            # 文件不为空
            if fileContent != None:
                for info in fileContent:
                    if info['Number'] == updateStuNumber:
                        while True:
                            print('请选择要修改的属性：\n1.学号\t2.姓名\t3.性别\t4.语文成绩\t5.数学成绩\t6.英语成绩0.退出')
                            choice = input('请选择：')
                            if choice == '1':
                                self.stu.setStuNumber()
                                info['Number'] = self.stu.StudentInfo['Number']
                                print('修改成功')
                            elif choice == '2':
                                self.stu.setStuName()
                                info['Name'] = self.stu.StudentInfo['Name']
                            elif choice == '3':
                                self.stu.setStuSex()
                                info['Sex'] = self.stu.StudentInfo['Sex']
                            elif choice == '4':
                                self.stu.setScoreChinese()
                                info['ScoreChinese'] = self.stu.StudentInfo['ScoreChinese']
                            elif choice == '5':
                                self.stu.setScoreMath()
                                info['ScoreMath'] = self.stu.StudentInfo['ScoreMath']
                            elif choice == '6':
                                self.stu.setScoreEnglish()
                                info['ScoreEnglish'] = self.stu.StudentInfo['ScoreEnglish']
                            elif choice == '0':
                                break
                            else:
                                print('输入错误，请重新输入！')
                        break

                with open('data/StudentsInfo.json', 'w') as f:
                    json.dump(fileContent, f)
            else:
                print('无数据')
            choice = input('是否继续？(1.是 0.否)')
            if choice == '0':
                break

    # 显示学生信息
    def showStuInfo(self):
        fileContent = self.file.readFile()
        while True:
            print('查找学生信息\n1.查找学号学生信息\t2.查找所有学生信息\t0.退出')
            choice = input('请选择：')
            if choice == '1':
                judge = 0
                selectNumber = input('请输入要查找的学生学号：')
                for info in fileContent:
                    if info['Number'] == selectNumber:
                        print('学号：{} 姓名：{} 性别：{} 语文：{} 数学：{} 英语：{}'.format(info['Number'],info['Name'],info['Sex'],info['ScoreChinese'],info['ScoreMath'],info['ScoreEnglish']))
                        judge = 1
                if judge == 0:
                    print('没有找到该学号学生')
            elif choice == '2':
                for info in fileContent:
                    print('学号：{} 姓名：{} 性别：{} 语文：{} 数学：{} 英语：{}'.format(info['Number'],info['Name'],info['Sex'],info['ScoreChinese'],info['ScoreMath'],info['ScoreEnglish']))
            choice = input('是否继续？(1.是 0.否)')
            if choice == '0':
                break

if __name__ == "__main__":
    mana = Manage()
    mana.menu()