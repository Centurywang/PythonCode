import pymysql
# 操作数据库类
class UsePyMysql():
    def __init__(self):
        # 连接
        self.db = pymysql.connect(host='39.106.205.225', port=3306, db='wsj', user='wsj', passwd='wangshiji',
                             charset='utf8')
        # 使用cursor()方法获取操作游标
        self.cursor = self.db.cursor()
        self.cursor.execute('use wsj')

    # 查询功能
    def doSelect(self,sql):
        self.cursor.execute(sql)
        results = self.cursor.fetchall()
        return results

    # 插入/删除/更新 功能
    def doUpdate(self,sql):
        #添加学生
        try:
            # 执行sql语句
            self.cursor.execute(sql)
            # 提交到数据库执行
            self.db.commit()
            print('执行成功！')
        except:
            print('error!')
            self.db.rollback()




