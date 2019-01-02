# 菜单类
class Menu():
    # 第一级菜单
    def menu1(self):
        print('-' * 10)
        print('学生成绩管理系统')
        print('1.学生信息管理')
        print('2.学生成绩管理')
        print('3.课程信息管理')
        print('0.退出程序')
        print('*' * 10)

    # 二级菜单1
    def menu2(self):
        print('1.添加学生信息')
        print('2.修改学生信息')
        print('3.删除学生信息')
        print('4.显示学生信息')
        print('0.退出学生信息管理')

    # 二级菜单2
    def menu3(self):
        print('1.添加学生成绩')
        print('2.修改学生成绩')
        print('3.删除学生成绩')
        print('4.显示学生成绩')
        print('0.退出学生成绩管理')

    # 二级菜单3
    def menu4(self):
        print('1.添加课程信息')
        print('2.修改课程信息')
        print('3.删除课程信息')
        print('4.显示课程信息')
        print('0.退出课程信息管理')

    # 三级菜单1
    def menu5(self):
        print('修改学生信息')
        print('1.修改学生学号')
        print('2.修改学生姓名')
        print('3.修改学生性别')
        print('4.修改学生年龄')
        print('0.退出')

    # 三级菜单2
    def menu6(self):
        print('修改课程信息')
        print('1.修改课程号')
        print('2.修改课程名')
        print('3.修改学时')
        print('4.修改学分')
        print('0.退出')


    def menu7(self):
        print('')


    def choiceMenu2(self,choice):
        #学生信息修改
        # 学生信息管理菜单
        if choice == '1':
            print('修改学生学号')
            return 1
        elif choice == '2':
            print('修改学生姓名')
            return 2
        elif choice == '3':
            print('修改学生性别')
            return 3
        elif choice == '4':
            print('修改学生年龄')
            return 4
        elif choice == '0':
            return 0
        else:
            print('输入错误，请重新输入！')