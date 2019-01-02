import itchat



#itchat.send('Hello,filehelper',toUserName='filehelper')

@itchat.msg_register(itchat.content.TEXT)
def text_reply(msg):
    return msg.text

itchat.auto_login()
itchat.run()
