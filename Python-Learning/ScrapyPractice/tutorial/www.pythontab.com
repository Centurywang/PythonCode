<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>PythonTab：Python中文开发者社区门户</title>
<meta name="keywords" content="python,python基础,python开发">
<meta name="description" content="PythonTab致力于成为Python中文开发者学习交流平台,内容涵盖：python教程、python基础、Django教程、python入门、web.py教程、linux教程、python web、python中文手册">
<meta property="qc:admins" content="243636137760140764126375" />
<link href="/statics/css/global.css?v=2018110501" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://cdn.bootcss.com/jquery/1.8.0/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="/statics/js/jquery.sgallery.js"></script>
<script type="text/javascript" src="/statics/js/backtotop.js?v=001"></script>
</head>
<body>
<div class="header">
    <div class="nav-bar">
                <ul class="nav-site">
            <a href="https://www.pythontab.com">
                <li><span>首页</span></li>
            </a>
                        <a href="https://bbs.pythontab.com" target="_blank">
            <li><span>Python论坛</span></li>
            </a>
                        <a href="https://www.pythontab.com/html/pythonjichu/" target="_blank">
            <li><span>Python基础教程</span></li>
            </a>
                        <a href="https://www.pythontab.com/html/pythonhexinbiancheng/" target="_blank">
            <li><span>Python高级教程</span></li>
            </a>
                        <a href="https://www.pythontab.com/html/pythonweb/" target="_blank">
            <li><span>Python框架</span></li>
            </a>
                        <a href="https://www.pythontab.com/html/hanshu/" target="_blank">
            <li><span>Python函数</span></li>
            </a>
                        <a href="https://www.pythontab.com/html/pythongui/" target="_blank">
            <li><span>GUI教程</span></li>
            </a>
                        <a href="https://www.pythontab.com/html/linuxkaiyuan/" target="_blank">
            <li><span>Linux教程</span></li>
            </a>
                        <a href="https://www.pythontab.com/html/php/" target="_blank">
            <li><span>PHP教程</span></li>
            </a>
                        <a href="https://docs.pythontab.com" target="_blank">
            <li><span>在线手册大全</span></li>
            </a>
                    </ul>
                    </div>
    <div class="nav-second-line">
        <div class="logo"><a href="https://www.pythontab.com/" title="PythonTab：Python中文开发者社区门户"><img src="/statics/images/common/logo.png" alt="PythonTab：Python中文开发者社区门户"/></a></div>
        <div class="search">
            <form action="https://www.pythontab.com/index.php" method="get" target="_blank">
                <input type="hidden" name="m" value="search"/>
                <input type="hidden" name="c" value="index"/>
                <input type="hidden" name="a" value="init"/>
                <input type="hidden" name="typeid" value="1" id="typeid"/>
                <input type="hidden" name="siteid" value="1" id="siteid"/>
                <input type="submit" value="搜 索" class="button" />
                <input type="text" class="text" name="q" id="q" value="python"/>
            </form>
            <ul class="hot-search">
                <li>热搜:</li>
                <li><a href="/index.php?m=search&c=index&a=init&typeid=1&q=scrapy">scrapy</a></li>
                <li><a href="/index.php?m=search&c=index&a=init&typeid=1&q=urllib2">urllib2</a></li>
                <li><a href="/index.php?m=search&c=index&a=init&typeid=1&q=yield">yield</a></li>
                <li><a href="/index.php?m=search&c=index&a=init&typeid=1&q=except">except</a></li>
            </ul>
        </div>
    </div>
    <div class="bk3"></div>
</div>
<div style="width: 1180px; margin: 0 auto;">
    <script>
	document.writeln('<div style="margin-bottom: 3px;"><a href="http://www.magedu.com/kczx/pythonkf.html?wztf_www.pythontab.com_2018.03.14" onclick="javascript:trackme(\'mage\')" target="_blank"><img width="100%" src="/statics/images/goodad/mage03.png" /></a></div>');
    </script>
</div>

<!--main-->
<div class="main">
    <div class="slide">
        <div class="FocusPic">
                    <div class="content" id="main-slide">
                <div class="changeDiv">
                                    <a href="https://www.pythontab.com/html/2018/ITzixun_0905/1345.html" title="TIOBE 9 月排行榜：C++ 式微，..." target="_blank"><img src="https://oscimg.oschina.net/oscnet/9537a78258b018729131fcadbfd6e6dadff.jpg" alt="TIOBE 9 月排行榜：C++ 式微，第 3 名被 Python 拿下" width="396" height="260" /></a>
                                    <a href="https://www.pythontab.com/html/2018/ITzixun_0822/1338.html" title="TensorFlow 2.0 的核心功能将是..." target="_blank"><img src="https://www.pythontab.com/statics/js/ueditor/php/upload/18151534929976.jpg" alt="TensorFlow 2.0 的核心功能将是“Eager Execution”" width="396" height="260" /></a>
                                    <a href="https://www.pythontab.com/html/2018/pythonweb_0725/1329.html" title="Python后端架构演进" target="_blank"><img src="https://www.pythontab.com/statics/js/ueditor/php/upload/90431532483907.jpg" alt="Python后端架构演进" width="396" height="260" /></a>
                                    <a href="https://www.pythontab.com/html/2018/ITzixun_0710/1322.html" title="跳一跳之后，小游戏开放的一百天..." target="_blank"><img src="https://www.pythontab.com/uploadfile/2018/0710/20180710071428388.jpg" alt="跳一跳之后，小游戏开放的一百天怎么样？" width="396" height="260" /></a>
                                    <a href="https://www.pythontab.com/html/2018/ITzixun_0605/1305.html" title="重磅！微软宣布以 75 亿美元收购 GitHub" target="_blank"><img src="https://www.pythontab.com/uploadfile/2018/0605/20180605071900210.jpg" alt="重磅！微软宣布以 75 亿美元收购 GitHub" width="396" height="260" /></a>
                                </div>
            </div>
                </div>
        <div class="bk10"></div>
        <div class="box-v3">
            <h5 class="box-head"><a href="https://bbs.pythontab.com/" class="mod_title" target="_blank">论坛新帖</a></h5>
            <div class="content">
                <table class="table-list">
                                                                                <tr>
                        <td class="first-td"><a href="https://bbs.pythontab.com/thread-35411-1-1.html" target="_blank" title="求助高手指点">求助高手指点</a></td>
                        <td class="second-td"><span><a href="https://bbs.pythontab.com/forum-3-1.html" target="_blank">资源分享</a></span></td>
                        <td class="third-td">11-11</td>
                    </tr>
                                        <tr>
                        <td class="first-td"><a href="https://bbs.pythontab.com/thread-35410-1-1.html" target="_blank" title="求助 python 模块安装到Site-packages">求助 python 模块安装到Site-packages</a></td>
                        <td class="second-td"><span><a href="https://bbs.pythontab.com/forum-8-1.html" target="_blank">问答与求助</a></span></td>
                        <td class="third-td">11-11</td>
                    </tr>
                                        <tr>
                        <td class="first-td"><a href="https://bbs.pythontab.com/thread-35409-1-1.html" target="_blank" title="[新人求助] 为何 pycharm 创建 Django 后无法运行">[新人求助] 为何 pycharm ...</a></td>
                        <td class="second-td"><span><a href="https://bbs.pythontab.com/forum-8-1.html" target="_blank">问答与求助</a></span></td>
                        <td class="third-td">11-11</td>
                    </tr>
                                        <tr>
                        <td class="first-td"><a href="https://bbs.pythontab.com/thread-35408-1-1.html" target="_blank" title="光棍节快乐！！！">光棍节快乐！！！</a></td>
                        <td class="second-td"><span><a href="https://bbs.pythontab.com/forum-5-1.html" target="_blank">python进阶</a></span></td>
                        <td class="third-td">11-09</td>
                    </tr>
                                        <tr>
                        <td class="first-td"><a href="https://bbs.pythontab.com/thread-35405-1-1.html" target="_blank" title="相同数组排序结果不一致">相同数组排序结果不一致</a></td>
                        <td class="second-td"><span><a href="https://bbs.pythontab.com/forum-8-1.html" target="_blank">问答与求助</a></span></td>
                        <td class="third-td">11-09</td>
                    </tr>
                                        <tr>
                        <td class="first-td"><a href="https://bbs.pythontab.com/thread-35404-1-1.html" target="_blank" title="99">99</a></td>
                        <td class="second-td"><span><a href="https://bbs.pythontab.com/forum-5-1.html" target="_blank">python进阶</a></span></td>
                        <td class="third-td">11-08</td>
                    </tr>
                                                        </table>
            </div>
        </div>

    </div>
    <div class="news-hot">
        <ul class="content">
 	  <li>
             <h4><a href="https://www.ricequant.com/community/topic/2095/?tum_source=tab" title="十分钟学会用Python交易股票" target="_blank" onclick="trackme('lh-index')">十分钟学会用Python交易股票</a></h4>
             <p class="article-desc">今天我们来讲解一下如何通过我们所学的python知识, 快速学会用Python程序玩转股票...</p>
          </li>	
                                  <li >
             <h4><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_1113/1376.html" title="Git忽略提交规则.gitignore配置总结" target="_blank">Git忽略提交规则.gitignore配置总结</a></h4>
             <p class="article-desc"> gitignore介绍在使用Git的过程中，有的文件比如日志，临时文件等不要提交到代码仓库，这时就要设置相应的忽略规则，来忽...</p>
         </li>
                           <li >
             <h4><a href="https://www.pythontab.com/html/2018/php_1108/1375.html" title="PHP文件类型检查及fileinfo模块安装使用" target="_blank">PHP文件类型检查及fileinfo模块安装使用</a></h4>
             <p class="article-desc">在web系统开发中，文件上传功能是非常常见的功能，这个功能开发中有一个非常关键的步骤：文件类型检查，这对于系统安全性起...</p>
         </li>
                           <li >
             <h4><a href="https://www.pythontab.com/html/2018/pythonjichu_1106/1374.html" title="Python 中__new__方法详解及使用" target="_blank">Python 中__new__方法详解及使用</a></h4>
             <p class="article-desc">__new__ 的作用在Python中__new__方法与__init__方法类似，但是如果两个都存在那么__new__闲执行。在基础类object中，__new__被定义成了一   </p>
         </li>
                           <li style="border-bottom:none;margin-bottom:0;padding-bottom:0;">
             <h4><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_1102/1373.html" title="删除大量文件Argument list too long错误解决" target="_blank">删除大量文件Argument list too long错误解决</a></h4>
             <p class="article-desc">问题复现最近发现一个问题, Linux下一个目录下的文件过多文件的话，如果想要删除文件系统就会提示Argument list too long,比如我的某个   </p>
         </li>
                                   </ul>
    </div>

    <div class="box-v3">
        <h5 class="box-head"><a href="https://docs.pythontab.com/" class="mod_title" target="_blank">在线手册与文档</a></h5>
        <div class="content">
            <ul class="list">
		<li><a href="https://www.ricequant.com/courses/?utm_source=tab" target="_blank" style="font-weight:bold;">一步步学习用Python玩股票</a></li>
                <li><a href="https://docs.pythontab.com/python/python3.4" target="_blank">Python3中文在线手册</a></li>
                <li><a href="https://docs.pythontab.com/python/python2.7" target="_blank">Python2中文在线手册</a></li>
                <li><a href="https://docs.pythontab.com/learnpython/" target="_blank">10天学会Python零基础教程</a><br></li>
                <li><a href="https://docs.pythontab.com/interpy/" target="_blank">Python进阶</a><br></li>
                <li><a href="https://docs.pythontab.com/flask/flask0.10" target="_blank">Flask中文在线手册</a></li>
                <li><a href="https://www.pythontab.com/pytools/" target="_blank">Python资料导航</a></li>
                <li><a href="https://www.pythontab.com/tools/pytabcoder/" target="_blank">Python在线测试工具</a></li>
                <li><a href="https://docs.pythontab.com/scrapy/scrapy0.24/" target="_blank">Scrapy(爬虫)中文手册</a></li>
                <li><a href="https://docs.pythontab.com/django/django1.5/" target="_blank">Django中文手册</a></li>
                <li><a href="https://docs.pythontab.com/tornado/introduction-to-tornado/" target="_blank">Tornado中文手册</a></li>
                <li><a href="https://docs.pythontab.com/flask/flask0.10/" target="_blank">Flask中文手册</a></li>
                <li><a href="https://docs.pythontab.com/github/gitbook/" target="_blank">Git中文手册</a></li>
                <li><a href="https://docs.pythontab.com/jinja/jinja2/" target="_blank">Jinja2中文手册</a></li>
                <li><a href="https://docs.pythontab.com/redis/redisbook/" target="_blank">redis中文手册</a></li>
            </ul>
        </div>
    </div>
    <div class="bk20"></div>
    
                <div class="box-v3 cat-area"  >
        <h5 class="box-head"><a href="https://www.pythontab.com/html/pythonjichu/" class="mod_title" target="_blank">Python基础教程</a></h5>
         <div class="content">
                              <p>
                <img src="https://www.pythontab.com/statics/js/ueditor/php/upload1/20150422/14296974189359.png" width="90" height="60"/>
                <strong><a href="https://www.pythontab.com/html/2015/pythonjichu_0422/947.html" target="_blank" title="一张图让你学会Python">一张图让你学会Python</a></strong><br />有编程基础的人一看就可以了解 Python 的用法了。真正的 30 分钟上手。国外一...            </p>
                                <div class="bk15 hr"></div>
            
            <ul class="list lh24 f14">
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_1106/1374.html" target="_blank" title="Python 中__new__方法详解及使用">Python 中__new__方法详解及使用</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_1024/1366.html" target="_blank" title="解决Python找不到ssl模块问题 No module named _ssl">解决Python找不到ssl模块问题 No module named _ssl</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_1019/1364.html" target="_blank" title="Python中eval与exec的使用及区别">Python中eval与exec的使用及区别</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_1017/1363.html" target="_blank" title="Python类、模块、包的概念及区别">Python类、模块、包的概念及区别</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_0928/1357.html" target="_blank" title="Python 关键字global全局变量详解">Python 关键字global全局变量详解</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_0917/1351.html" target="_blank" title="30个Python常用小技巧">30个Python常用小技巧</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_0912/1348.html" target="_blank" title="Python异常代码含义对照表">Python异常代码含义对照表</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_0830/1342.html" target="_blank" title="Python中解析json数据">Python中解析json数据</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_0730/1331.html" target="_blank" title="python3 拼接字符串的7种方法">python3 拼接字符串的7种方法</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonjichu_0704/1318.html" target="_blank" title="Python最差实践">Python最差实践</a></li>
                        </ul>
                    </div>
    </div>
            <div class="box-v3 cat-area"  >
        <h5 class="box-head"><a href="https://www.pythontab.com/html/pythonhexinbiancheng/" class="mod_title" target="_blank">Python高级教程</a></h5>
         <div class="content">
                              <p>
                <img src="https://www.pythontab.com/uploadfile/2018/0416/20180416071744189.png" width="90" height="60"/>
                <strong><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_0416/1278.html" target="_blank" title="使用 GitHub 和 Python 实现持续部署">使用 GitHub 和 Python 实现持续部署</a></strong><br />借助 GitHub 的网络钩子webhook，开发者可以创建很多有用的服务。从触发一个 Je...            </p>
                                <div class="bk15 hr"></div>
            
            <ul class="list lh24 f14">
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_1031/1371.html" target="_blank" title="Python中lambda表达式的优缺点及使用场景">Python中lambda表达式的优缺点及使用场景</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_1026/1369.html" target="_blank" title=" Python2 和 Python3 的区别及兼容技巧"> Python2 和 Python3 的区别及兼容技巧</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_1022/1365.html" target="_blank" title="问题解决zipimport.ZipImportError: can‘t decompress data; zlib not availabl">问题解决zipimport.ZipImportError: ca...</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_1015/1362.html" target="_blank" title="Python判断对象是否为文件对象(file object)的三种方法">Python判断对象是否为文件对象(file ob...</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_1010/1360.html" target="_blank" title="问题解决local variable 'xxx' referenced before assignment">问题解决local variable &#039;xxx&#039; refer...</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_1009/1359.html" target="_blank" title="Python3 关键字nonlocal和global的用法与区别">Python3 关键字nonlocal和global的用法与区别</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_0926/1355.html" target="_blank" title="sublime text3 显示空格和Tab">sublime text3 显示空格和Tab</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_0907/1346.html" target="_blank" title="使用Python创建简单的HTTP服务器">使用Python创建简单的HTTP服务器</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_0828/1340.html" target="_blank" title="Python读取大文件的"坑“与内存占用检测">Python读取大文件的"坑“与内存占用检测</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonhexinbiancheng_0821/1337.html" target="_blank" title="Python网络编程实现TCP和UDP连接">Python网络编程实现TCP和UDP连接</a></li>
                        </ul>
                    </div>
    </div>
            <div class="box-v3 cat-area"  style="margin-right:0px"  >
        <h5 class="box-head"><a href="https://www.pythontab.com/html/pythonweb/" class="mod_title" target="_blank">Python框架</a></h5>
         <div class="content">
                              <p>
                <img src="https://www.pythontab.com/statics/js/ueditor/php/upload/90431532483907.jpg" width="90" height="60"/>
                <strong><a href="https://www.pythontab.com/html/2018/pythonweb_0725/1329.html" target="_blank" title="Python后端架构演进">Python后端架构演进</a></strong><br />做了3年的后端开发, 经历一款SaaS产品从0到10(还没有到100, 哈哈哈)的过程, 3年...            </p>
                                <div class="bk15 hr"></div>
            
            <ul class="list lh24 f14">
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0725/1329.html" target="_blank" title="Python后端架构演进">Python后端架构演进</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0604/1304.html" target="_blank" title="Numpy array数据的增、删、改、查实例">Numpy array数据的增、删、改、查实例</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0529/1301.html" target="_blank" title="Django中如何防范CSRF跨站点请求伪造攻击">Django中如何防范CSRF跨站点请求伪造攻击</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0516/1294.html" target="_blank" title="Python爬虫之selenium库使用详解">Python爬虫之selenium库使用详解</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0420/1281.html" target="_blank" title="对pandas进行数据预处理的实例讲解">对pandas进行数据预处理的实例讲解</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0402/1270.html" target="_blank" title="Python视频编辑库：MoviePy">Python视频编辑库：MoviePy</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0327/1266.html" target="_blank" title="Django数据库类库MySQLdb使用详解">Django数据库类库MySQLdb使用详解</a></li>
                            <li><a href="https://www.pythontab.com/html/2018/pythonweb_0326/1265.html" target="_blank" title="flask中使用jsonify和json.dumps的区别">flask中使用jsonify和json.dumps的区别</a></li>
                            <li><a href="https://www.pythontab.com/html/2017/pythonweb_1201/1193.html" target="_blank" title="4年使用经验，总结Django一些开发经验">4年使用经验，总结Django一些开发经验</a></li>
                            <li><a href="https://www.pythontab.com/html/2017/pythonweb_1025/1176.html" target="_blank" title="谈谈 django 应用实践">谈谈 django 应用实践</a></li>
                        </ul>
                    </div>
    </div>
                                            <div class="bk20"></div>
    <div class="box-v3 cat-area2">
         <h5 class="box-head"><a href="/html/php" class="mod_title" target="_blank">PHP教程</a></h5>
         <div class="content">
                               <div class="cat-area-left">
                 <img src="https://www.pythontab.com/uploadfile/2014/1021/20141021071327390.png" width="210" height="136"/>
                 <strong><a href="https://www.pythontab.com/html/2014/php_1021/894.html" target="_blank" title="浅谈PHP5中垃圾回收算法(Garbage Collection)的演化">浅谈PHP5中垃圾回收算法(...</a></strong>
                 <p class="cat-area-left-desc">前言PHP是一门托管型语言，在PHP编程中程序员不需要手工处理内存资源的分配与释放（使用C编写PHP或Zend扩展除外），这就意味着PHP本身实现   </p>
             </div>
                                     <ul class="list lh24 f14 cat-area-right">
                             <li><a href="https://www.pythontab.com/html/2018/php_1108/1375.html" target="_blank" title="PHP文件类型检查及fileinfo模块安装使用">PHP文件类型检查及fileinfo模块安装使用</a></li>
                             <li><a href="https://www.pythontab.com/html/2018/php_1012/1361.html" target="_blank" title="错误解决：cc: Internal error: Killed (program cc1)">错误解决：cc: Internal error...</a></li>
                             <li><a href="https://www.pythontab.com/html/2018/php_0911/1347.html" target="_blank" title="一篇弄懂PHP命名空间及use的使用">一篇弄懂PHP命名空间及use的使用</a></li>
                             <li><a href="https://www.pythontab.com/html/2018/php_0813/1334.html" target="_blank" title="memcached 和 redis 使用场景及优缺点对比">memcached 和 redis 使用场景及优缺点对比</a></li>
                             <li><a href="https://www.pythontab.com/html/2018/php_0125/1232.html" target="_blank" title="PHP取地址符(引用符)&详解">PHP取地址符(引用符)&详解</a></li>
                             <li><a href="https://www.pythontab.com/html/2017/php_0406/1126.html" target="_blank" title="PHP中new static()与new self()的区别异同分析">PHP中new static()与new self(...</a></li>
                             <li><a href="https://www.pythontab.com/html/2016/php_1108/1092.html" target="_blank" title="PHP如何通过CURL上传文件">PHP如何通过CURL上传文件</a></li>
                             <li><a href="https://www.pythontab.com/html/2016/php_1030/1084.html" target="_blank" title="在 PHP 7 中不要做的 10 件事">在 PHP 7 中不要做的 10 件事</a></li>
                             <li><a href="https://www.pythontab.com/html/2016/php_0702/1030.html" target="_blank" title="PHP模拟登陆抓取页面内容">PHP模拟登陆抓取页面内容</a></li>
                             <li><a href="https://www.pythontab.com/html/2015/php_0519/951.html" target="_blank" title="PHP 抽象类继承抽象类时的注意点">PHP 抽象类继承抽象类时的注意点</a></li>
                         </ul>
                </div>
    </div>
    <div class="box-v3 cat-area2" style="margin-right: 0px;">
        <h5 class="box-head"><a href="/html/mysql" class="mod_title" target="_blank">MySQL教程</a></h5>
         <div class="content">
                              <div class="cat-area-left">
                <img src="https://www.pythontab.com/uploadfile/2014/1017/20141017103743746.jpg" width="210" height="136"/>
                <strong><a href="https://www.pythontab.com/html/2014/mysql_1017/888.html" target="_blank" title="mysql探究之null与not null">mysql探究之null与not null</a></strong>
                <p class="cat-area-left-desc">相信很多用了mysql很久的人，对这两个字段属性的概念还不是很清楚，一般会有以下疑问：1、我字段类型是not null，为什么我可以插入空值2、   </p>
            </div>
                                        <ul class="list lh24 f14 cat-area-right">
                              <li><a href="https://www.pythontab.com/html/2018/mysql_0904/1344.html" target="_blank" title="MySQL like查询字符转义遇到的坑">MySQL like查询字符转义遇到的坑</a></li>
                              <li><a href="https://www.pythontab.com/html/2018/mysql_0903/1343.html" target="_blank" title="mysql 的Escape转义字符串">mysql 的Escape转义字符串</a></li>
                              <li><a href="https://www.pythontab.com/html/2018/mysql_0710/1321.html" target="_blank" title="升级MySQL5.7，开发不得不注意的坑">升级MySQL5.7，开发不得不注意的坑</a></li>
                              <li><a href="https://www.pythontab.com/html/2018/mysql_0709/1320.html" target="_blank" title="MYSQL错误代码：1248 Every derived table must have its own alias 解决">MYSQL错误代码：1248 Every de...</a></li>
                              <li><a href="https://www.pythontab.com/html/2018/mysql_0502/1284.html" target="_blank" title="千万条数据，Stack Overflow 是如何实现快速分页的？">千万条数据，Stack Overflow ...</a></li>
                              <li><a href="https://www.pythontab.com/html/2018/mysql_0409/1274.html" target="_blank" title="MySQL 字符串截取相关函数总结">MySQL 字符串截取相关函数总结</a></li>
                              <li><a href="https://www.pythontab.com/html/2018/mysql_0123/1230.html" target="_blank" title="MySQL利用索引优化ORDER BY排序语句">MySQL利用索引优化ORDER BY排序语句</a></li>
                              <li><a href="https://www.pythontab.com/html/2017/mysql_1031/1179.html" target="_blank" title="mysql中int、bigint、smallint 和 tinyint的区别与长度的含义">mysql中int、bigint、smallint ...</a></li>
                              <li><a href="https://www.pythontab.com/html/2017/mysql_0320/1124.html" target="_blank" title="Mysql导出表结构及表数据 mysqldump用法">Mysql导出表结构及表数据 mysqldump用法</a></li>
                              <li><a href="https://www.pythontab.com/html/2017/mysql_0228/1119.html" target="_blank" title="Hive的Transform功能详解">Hive的Transform功能详解</a></li>
                          </ul>
                 </div>
    </div>

    <div class="bk20"></div>

    <div class="box-v3">
        <h5 class="box-head"><a href="https://www.pythontab.com/html/download/" class="left_title" target="_blank">python工具下载</a></h5>
        <div class="content">
            <ul class="list-line">
                                                <li><a href="https://www.pythontab.com/html/2013/download_0604/12.html" target="_blank" title="Dive into Python"}>Dive into Python</a></li>
                                <li><a href="https://www.pythontab.com/html/2013/download_0329/11.html" target="_blank" title="Django 1.5.1 发布，修复内存泄漏问题"}>Django 1.5.1 发布，修复内存泄漏问题</a></li>
                                <li><a href="https://www.pythontab.com/html/2013/download_0116/10.html" target="_blank" title="web.py官网下载"}>web.py官网下载</a></li>
                                <li><a href="https://www.pythontab.com/html/2013/download_0109/9.html" target="_blank" title="wxpython for py2.7"}>wxpython for py2.7</a></li>
                                <li><a href="https://www.pythontab.com/html/2012/download_1224/8.html" target="_blank" title="服务器架设全解析"}>服务器架设全解析</a></li>
                                <li><a href="https://www.pythontab.com/html/2017/download_0207/7.html" target="_blank" title="PyCharm特别版破解版最新版"}>PyCharm特别版破解版最新版</a></li>
                                <li><a href="https://www.pythontab.com/html/2012/download_1223/6.html" target="_blank" title="linux基础学习教程"}>linux基础学习教程</a></li>
                                <li><a href="https://www.pythontab.com/html/2012/download_1223/5.html" target="_blank" title="Djangobook2下载"}>Djangobook2下载</a></li>
                                <li><a href="https://www.pythontab.com/html/2012/download_1220/4.html" target="_blank" title="WingIDE最新版"}>WingIDE最新版</a></li>
                                <li><a href="https://www.pythontab.com/html/2012/download_1220/3.html" target="_blank" title="python2.7.3"}>python2.7.3</a></li>
                                            </ul>
        </div>
    </div>

    <div class="bk20"></div>

    <div class="box-v3-without-head">
        <div class="box-left-warp">
            <div class="box-v3-inner">
                <h5 class="box-head">互联网资讯</h5>
                <div class="content">
                    <ul class="list">
                                                                        <li><a href="https://www.pythontab.com/html/2018/ITzixun_1102/1372.html" target="_blank" title="ROS 和Web 带来更智能的机器人">ROS 和Web 带来更智能的机器人</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/ITzixun_1026/1368.html" target="_blank" title="Web技术持续演进，英特尔助力其随变而变">Web技术持续演进，英特尔助力其随变而变</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/ITzixun_1024/1367.html" target="_blank" title="百度为AI界打造“同传高手”或将缓解同传人员稀缺问题">百度为AI界打造“同传高手”或将缓解同传人员稀缺问题</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/ITzixun_0929/1358.html" target="_blank" title="删除mac启动台launchpad中的无效图标，重置启动台">删除mac启动台launchpad中的无效图标，重置启动台</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/ITzixun_0926/1356.html" target="_blank" title="Beyond Compare4 mac 文件对比神器破解">Beyond Compare4 mac 文件对比神器破解</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/ITzixun_0917/1350.html" target="_blank" title="百度EasyDL出海告捷 外媒称其“潜力无限”">百度EasyDL出海告捷 外媒称其“潜力无限”</a></li>
                                                                    </ul>
                </div>
            </div>

            <div class="box-v3-inner top-border">
                <h5 class="box-head"><a href="https://www.pythontab.com/html/hanshu/" class="left_title" target="_blank">python函数</a></h5>
                <div class="content">
                    <ul class="list">
                                                                        <li><a href="https://www.pythontab.com/html/2018/hanshu_1029/1370.html" target="_blank" title="Python函数每日一讲 - frozenset集合函数入门及实例"}>Python函数每日一讲 - frozenset集合函数入门及实例</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/hanshu_0925/1354.html" target="_blank" title="python函数每日一讲 - format函数字符串格式化入门"}>python函数每日一讲 - format函数字符串格式化入门</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/hanshu_0919/1353.html" target="_blank" title="python函数每日一讲 - float函数类型转换详解"}>python函数每日一讲 - float函数类型转换详解</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/hanshu_0322/1264.html" target="_blank" title="python函数每日一讲 - filter函数过滤序列"}>python函数每日一讲 - filter函数过滤序列</a></li>
                                                <li><a href="https://www.pythontab.com/html/2018/hanshu_0319/1261.html" target="_blank" title="python函数每日一讲 - exec执行函数"}>python函数每日一讲 - exec执行函数</a></li>
                                                <li><a href="https://www.pythontab.com/html/2017/hanshu_1109/1181.html" target="_blank" title="python函数每日一讲 - eval函数"}>python函数每日一讲 - eval函数</a></li>
                                                                    </ul>
                </div>
            </div>

        </div>
        <div class="box-v3-inner">
            <h5 class="box-head"><a href="https://www.pythontab.com/html/linuxkaiyuan/" class="left_title" target="_blank">Linux开源技术</a></h5>
            <div class="content">
            <ul class="list">
                                                <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_1113/1376.html" target="_blank" title="Git忽略提交规则.gitignore配置总结">Git忽略提交规则.gitignore配置总结</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_1102/1373.html" target="_blank" title="删除大量文件Argument list too long错误解决">删除大量文件Argument list too long错误解决</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0829/1341.html" target="_blank" title="awk内置变量NR与FNR使用详解">awk内置变量NR与FNR使用详解</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0712/1324.html" target="_blank" title="Linux sed 命令字符串替换使用方法详解">Linux sed 命令字符串替换使用方法详解</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0705/1319.html" target="_blank" title="Linux求两个文本文件的交集、差集、并集">Linux求两个文本文件的交集、差集、并集</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0701/1315.html" target="_blank" title="Nginx实现IF语句里的AND，OR多重判断">Nginx实现IF语句里的AND，OR多重判断</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0628/1312.html" target="_blank" title="查看Linux系统版本信息">查看Linux系统版本信息</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0530/1302.html" target="_blank" title="Linux下的字符串截取详解">Linux下的字符串截取详解</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0514/1291.html" target="_blank" title="Linux下partprobe命令的使用, 不重启识别新分区">Linux下partprobe命令的使用, 不重启</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0507/1288.html" target="_blank" title="Linux下判断磁盘是SSD还是HDD的3种方法">Linux下判断磁盘是SSD还是HDD的3种方法</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0316/1260.html" target="_blank" title="linux 文件权限 s 权限和 t 权限解析">linux 文件权限 s 权限和 t 权限解析</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0312/1255.html" target="_blank" title="Linux目录与文件的权限意义">Linux目录与文件的权限意义</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0111/1222.html" target="_blank" title="Linux进程间通信的6种不同方式">Linux进程间通信的6种不同方式</a></li>
                                    <li><a href="https://www.pythontab.com/html/2018/linuxkaiyuan_0105/1217.html" target="_blank" title="Linux信号机制与信号处理">Linux信号机制与信号处理</a></li>
                                        </ul>
            </div>
        </div>

        <div class="box-v3-inner">
            <h5 class="box-head"><a href="https://www.pythontab.com/html/pythongui/" class="left_title" target="_blank">Python GUI教程</a></h5>
            <div class="content">
                <ul class="list">
                                                            <li><a href="https://www.pythontab.com/html/2018/pythongui_0207/1242.html" target="_blank" title="PyQt5主窗口动态加载Widget实例代码">PyQt5主窗口动态加载Widget实例代码</a></li>
                                        <li><a href="https://www.pythontab.com/html/2018/pythongui_0116/1225.html" target="_blank" title="用python搭建"百万赢家"自动搜索答案">用python搭建"百万赢家"自动搜索答案</a></li>
                                        <li><a href="https://www.pythontab.com/html/2017/pythongui_1121/1185.html" target="_blank" title="Python的画图模块turtle使用详解">Python的画图模块turtle使用详解</a></li>
                                        <li><a href="https://www.pythontab.com/html/2016/pythongui_0921/1067.html" target="_blank" title="python OpenCV 入门教程">python OpenCV 入门教程</a></li>
                                        <li><a href="https://www.pythontab.com/html/2015/pythongui_1203/990.html" target="_blank" title="Python图像处理库：Pillow 初级教程">Python图像处理库：Pillow 初级教程</a></li>
                                        <li><a href="https://www.pythontab.com/html/2015/pythongui_1029/971.html" target="_blank" title="python使用wmi模块获取windows下的系统信息 监控系统">python使用wmi模块获取windows下的系</a></li>
                                        <li><a href="https://www.pythontab.com/html/2014/pythongui_0730/837.html" target="_blank" title="python在windows锁屏的代码">python在windows锁屏的代码</a></li>
                                        <li><a href="https://www.pythontab.com/html/2014/pythongui_0715/824.html" target="_blank" title="python生成图片">python生成图片</a></li>
                                        <li><a href="https://www.pythontab.com/html/2014/pythongui_0513/779.html" target="_blank" title="python生成验证码，文字转换为图片">python生成验证码，文字转换为图片</a></li>
                                        <li><a href="https://www.pythontab.com/html/2014/pythongui_0416/735.html" target="_blank" title="Python使用wxPython、py2exe编写桌面程序">Python使用wxPython、py2exe编写桌面程序</a></li>
                                        <li><a href="https://www.pythontab.com/html/2014/pythongui_0407/727.html" target="_blank" title="Python实现对文件夹内文本文件递归查找">Python实现对文件夹内文本文件递归查找</a></li>
                                        <li><a href="https://www.pythontab.com/html/2014/pythongui_0123/684.html" target="_blank" title="使用Python开发windows桌面程序【超简单】 ">使用Python开发windows桌面程序【超简单】 </a></li>
                                        <li><a href="https://www.pythontab.com/html/2013/pythongui_1216/629.html" target="_blank" title="基于PyQt或PySide开发图形化界面">基于PyQt或PySide开发图形化界面</a></li>
                                        <li><a href="https://www.pythontab.com/html/2013/pythongui_1205/620.html" target="_blank" title="pyAggr3g470r 4.3 发布，新闻聚合器">pyAggr3g470r 4.3 发布，新闻聚合器</a></li>
                                                        </ul>
            </div>
        </div>

    </div>

    <div class="bk20"></div>

	<div class="box-v3 ylink">
    	<h5 class="box-head"><a href="https://www.pythontab.com/index.php?m=link&c=index" class="mod_title">友情链接</a></h5>
	<ul class="colli imgul">
                            </ul>
          <div class="bk10"></div>
	<div class="linka">
		                            <a href="http://www.pythontab.com/tools/pytabcoder/" target="_blank">Python在线测试工具</a>
              		                            <a href="http://www.admin10000.com/" target="_blank">WEB开发者</a>
              		                            <a href="http://www.centoscn.com/" target="_blank">centos中文站</a>
              		                            <a href="http://www.36dsj.com/" target="_blank">36大数据</a>
              		                            <a href="http://www.magedu.com/" target="_blank">python教程</a>
              		                            <a href="http://laravelacademy.org/" target="_blank">Laravel学院</a>
              		                            <a href="http://www.golangtc.com/" target="_blank">Golang 中国</a>
              		                            <a href="http://www.devstore.cn/" target="_blank">DevStore</a>
              		                            <a href="http://www.ricequant.com/?f=n&amp;utm_source=pythontab" target="_blank">Ricequant量化平台</a>
              		                            <a href="http://www.softwhy.com" target="_blank">前端教程</a>
              		                            <a href="http://www.zishu010.com" target="_blank">紫数网</a>
              		                            <a href="http://studygolang.com" target="_blank">Go 语言中文网</a>
              		                            <a href="https://www.kubernetes.org.cn/" target="_blank">Kubernetes</a>
              		 	</div>
	</div>
</div>


<script type="text/javascript"> 
$(function(){
	new slide("#main-slide","cur",396,260,1);//焦点图
	new SwapTab(".SwapTab","span",".tab-content","ul","fb");//排行TAB
})
</script>
<div class="footer">
    <div class="footer-content">
        <div class="footer-left">
                        <ul>
                            <li><a rel="nofollow" href="https://www.pythontab.com/html/about/aboutus/" target="_blank" >关于我们</a></li>
                            <li><a rel="nofollow" href="https://www.pythontab.com/html/about/contactus/" target="_blank" >联系方式</a></li>
                            <li><a rel="nofollow" href="https://www.pythontab.com/index.php?m=content&c=index&a=lists&catid=4" target="_blank" >版权声明</a></li>
                            <li><a rel="nofollow" href="/tools/pytabcoder/" target="_blank" >测试工具</a></li>
                <li><a rel="nofollow" href="/pytools/" target="_blank" >资源合集</a></li>
            </ul>
                    </div>
        <ul class="cats">
            <li><a href="/html/pythonjichu/" target="_blank" >Python入门</a></li>
            <li><a href="/html/pythonhexinbiancheng/" target="_blank" >Python进阶</a></li>
            <li><a href="/html/pythonweb/" target="_blank" >Python框架</a></li>
            <li><a href="/html/pythongui/" target="_blank" >Python GUI</a></li>
            <li><a href="/html/hanshu/" target="_blank" >Python函数</a></li>
        </ul>

        <ul class="cats">
            <li><a href="https://docs.pythontab.com/" target="_blank" >在线手册</a></li>
            <li><a href="https://bbs.pythontab.com/blueelchina" target="_blank" >Python论坛</a></li>
            <li><a href="html/mysql" target="_blank" >MySQL教程</a></li>
            <li><a href="/html/linuxkaiyuan/" target="_blank" >Linux教程</a></li>
            <li><a href="/html/php" target="_blank" >PHP教程</a></li>
        </ul>

        <div class="copy">
            <p>联系方式: </p>
            <p><a rel="nofollow" href="https://weibo.com/blueelchina" target="_blank" >官方微博</a></p>
            <p>QQ : 20769164</p>
            <p>Email : market@pythontab.com</p>
            <p>Copyright &copy; 2012 - 2018 PYTHONTAB.COM. </p>
        </div>

        <div class="footer-weixin">
            <p >官方微信</p>
            <img src="/statics/images/common/py_weixin_qr_258.jpg" height="100" />
        </div>

    </div>
</div>

<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F141f4ed9eb11f462fa19fdd960639134' type='text/javascript'%3E%3C/script%3E"));

    $('.logo a').click(function (){
        _hmt.push(['_trackEvent', 'logo', 'click'])
    });
    $('.search .button').click(function (){
        _hmt.push(['_trackEvent', 'search_btn', 'click'])
    });

    function trackme(trackName){
        _hmt.push(['_trackEvent', 'track-' + trackName, 'click']);
    }
  
    /*$('#head-bottom').on('click', 'div', function(){
	trackme('coop');	
    });
    */

</script>

<script type="text/javascript">
$(function(){
	$(".picbig").each(function(i){
		var cur = $(this).find('.img-wrap').eq(0);
		var w = cur.width();
		var h = cur.height();
	   $(this).find('.img-wrap img').LoadImage(true, w, h,'/statics/images/msg_img/loading.gif');
	});
})
$(function(){
    setTimeout(function(){
    	if ($('#head-bottom').height() == 0){
        	_hmt.push(['_trackEvent', 'aaaddd-track', 'block-yes']);
    	}else{
		_hmt.push(['_trackEvent', 'aaaddd-track', 'block-no']);
	}
    }
    ,100);
});
</script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>
