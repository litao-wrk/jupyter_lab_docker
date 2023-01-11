# jupyter_lab_docker

SSL 加密配置

自己建一个文件夹或者干脆在~/.jupyter/ 文件夹下面执行下面命令：
```
openssl req -x509 -nodes -days 1000 -newkey rsa:2048 -keyout mycert.pem -out mycert.pem
```
同时编辑 jupyter_notebook_config.py

# browser auto-opening
```
c.NotebookApp.certfile = u'路径名/mycert.pem'
```
接下来启动
```
jupyter notebook
```
注意在访问时要使用 https 协议
