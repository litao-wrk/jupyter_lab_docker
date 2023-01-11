FROM python:3.9-buster
WORKDIR /home/litk
RUN pip install --no-cache-dir -I jupyterlab==3.4.7 -i https://pypi.tuna.tsinghua.edu.cn/simple
CMD jupyter lab
