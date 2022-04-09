# FROM kısmını Değiştirmeyiniz Epicye DockerFile Kullanın

FROM erdembey/epicuserbot:latest
RUN git clone https://github.com/bossuserb/BossUserBot /root/Bossuserbot
WORKDIR /root/BossUserbot
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
